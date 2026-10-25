//
//  DeepLConfiguredRules.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRules: Codable, Sendable {
  public var datesAndTimes: DeepLConfiguredRules.DatesAndTimes?
  public var formatting: DeepLConfiguredRules.Formatting?
  public var numbers: DeepLConfiguredRules.Numbers?
  public var punctuation: DeepLConfiguredRules.Punctuation?
  public var spellingAndGrammar: DeepLConfiguredRules.SpellingAndGrammar?
  public var styleAndTone: DeepLConfiguredRules.StyleAndTone?
  public var vocabulary: DeepLConfiguredRules.Vocabulary?

  public init(
    datesAndTimes: DeepLConfiguredRules.DatesAndTimes? = nil,
    formatting: DeepLConfiguredRules.Formatting? = nil,
    numbers: DeepLConfiguredRules.Numbers? = nil,
    punctuation: DeepLConfiguredRules.Punctuation? = nil,
    spellingAndGrammar: DeepLConfiguredRules.SpellingAndGrammar? = nil,
    styleAndTone: DeepLConfiguredRules.StyleAndTone? = nil,
    vocabulary: DeepLConfiguredRules.Vocabulary? = nil
  ) {
    self.datesAndTimes = datesAndTimes
    self.formatting = formatting
    self.numbers = numbers
    self.punctuation = punctuation
    self.spellingAndGrammar = spellingAndGrammar
    self.styleAndTone = styleAndTone
    self.vocabulary = vocabulary
  }

  enum CodingKeys: String, CodingKey {
    case datesAndTimes = "dates_and_times"
    case formatting
    case numbers
    case punctuation
    case spellingAndGrammar = "spelling_and_grammar"
    case styleAndTone = "style_and_tone"
    case vocabulary
  }

  public struct DatesAndTimes: Codable, Sendable {
    public var calendarEra: DeepLConfiguredRules.DatesAndTimes.CalendarEra?
    public var centuries: DeepLConfiguredRules.DatesAndTimes.Centuries?
    public var dateFormat: DeepLConfiguredRules.DatesAndTimes.DateFormat?
    public var datesInNumericalForm: DeepLConfiguredRules.DatesAndTimes.DatesInNumericalForm?
    public var decades: DeepLConfiguredRules.DatesAndTimes.Decades?
    public var hoursMinutesSecondsSeparator:
      DeepLConfiguredRules.DatesAndTimes.HoursMinutesSecondsSeparator?
    public var hoursMinutesSeparator: DeepLConfiguredRules.DatesAndTimes.HoursMinutesSeparator?
    public var midnightInNumerals: DeepLConfiguredRules.DatesAndTimes.MidnightInNumerals?
    public var singleDigitDaysAndMonths:
      DeepLConfiguredRules.DatesAndTimes.SingleDigitDaysAndMonths?
    public var singleDigitHours: DeepLConfiguredRules.DatesAndTimes.SingleDigitHours?
    public var timeFormat: DeepLConfiguredRules.DatesAndTimes.TimeFormat?
    public var writingDates: DeepLConfiguredRules.DatesAndTimes.WritingDates?
    public var years: DeepLConfiguredRules.DatesAndTimes.Years?

    public init(
      calendarEra: DeepLConfiguredRules.DatesAndTimes.CalendarEra? = nil,
      centuries: DeepLConfiguredRules.DatesAndTimes.Centuries? = nil,
      dateFormat: DeepLConfiguredRules.DatesAndTimes.DateFormat? = nil,
      datesInNumericalForm: DeepLConfiguredRules.DatesAndTimes.DatesInNumericalForm? = nil,
      decades: DeepLConfiguredRules.DatesAndTimes.Decades? = nil,
      hoursMinutesSecondsSeparator: DeepLConfiguredRules.DatesAndTimes
        .HoursMinutesSecondsSeparator? =
        nil,
      hoursMinutesSeparator: DeepLConfiguredRules.DatesAndTimes.HoursMinutesSeparator? = nil,
      midnightInNumerals: DeepLConfiguredRules.DatesAndTimes.MidnightInNumerals? = nil,
      singleDigitDaysAndMonths: DeepLConfiguredRules.DatesAndTimes.SingleDigitDaysAndMonths? = nil,
      singleDigitHours: DeepLConfiguredRules.DatesAndTimes.SingleDigitHours? = nil,
      timeFormat: DeepLConfiguredRules.DatesAndTimes.TimeFormat? = nil,
      writingDates: DeepLConfiguredRules.DatesAndTimes.WritingDates? = nil,
      years: DeepLConfiguredRules.DatesAndTimes.Years? = nil
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

    public enum CalendarEra: String, Codable, Hashable, Sendable {
      case useBcAndAd = "use_bc_and_ad"
      case useBceAndCe = "use_bce_and_ce"
    }

    public enum Centuries: String, Codable, Hashable, Sendable {
      case spellOut = "spell_out"
      case useArabicNumerals = "use_arabic_numerals"
      case useNumerals = "use_numerals"
      case useRomanNumerals = "use_roman_numerals"
    }

    public enum DateFormat: String, Codable, Hashable, Sendable {
      case useDdPeriodMmPeriodYyWithLeadingZerosForSingleDigitDaysAndMonths =
        "use_dd_period_mm_period_yy_with_leading_zeros_for_single_digit_days_and_months"
      case useDdPeriodMmPeriodYyyy = "use_dd_period_mm_period_yyyy"
      case useDdPeriodMmPeriodYyyyWithLeadingZerosForSingleDigitDaysAndMonths =
        "use_dd_period_mm_period_yyyy_with_leading_zeros_for_single_digit_days_and_months"
      case dayShortGermanMonthYear =
        "use_dd_period_space_abbreviated_month_yyyy_with_abbreviations_jan_period_feb_period_mrz_period_apr_period_mai_jun_period_jul_period_aug_period_sep_period_okt_period_nov_period_dez_period_without_leading_zeros_for_single_digit_days"
      case dayExtendedGermanMonthYear =
        "use_dd_period_space_abbreviated_month_yyyy_with_abbreviations_jan_period_febr_period_maerz_apr_period_mai_juni_juli_aug_period_sept_period_okt_period_nov_period_dez_period_without_leading_zeros_for_single_digit_days"
      case useDdPeriodSpaceMonthYyyyWithoutLeadingZerosForSingleDigitDays =
        "use_dd_period_space_month_yyyy_without_leading_zeros_for_single_digit_days"
      case useDdSlashMmSlashYyyy = "use_dd_slash_mm_slash_yyyy"
      case useDdSlashMmSlashYyyyWithLeadingZerosForSingleDigitDaysAndMonths =
        "use_dd_slash_mm_slash_yyyy_with_leading_zeros_for_single_digit_days_and_months"
      case useDdSpaceSpelledOutMonthSpaceYyyy = "use_dd_space_spelled_out_month_space_yyyy"
      case dayMonthYearSeptiembre =
        "use_dd_space_spelled_out_month_space_yyyy_and_use_spanish_word_septiembre_for_ninth_month"
      case dayMonthYearSetiembre =
        "use_dd_space_spelled_out_month_space_yyyy_and_use_spanish_word_setiembre_for_ninth_month"
      case dayMonthYearWithoutLeadingZero =
        "use_dd_space_spelled_out_month_space_yyyy_without_leading_zeros_for_single_digit_days"
      case chineseHistoricalEraArabicYear =
        "use_historical_eras_and_write_numbers_in_chinese_followed_by_chinese_word_公元前_or_公元后_with_arabic_numerals_in_parentheses"
      case useMmSlashDdSlashYyyyWithLeadingZerosForSingleDigitDaysAndMonths =
        "use_mm_slash_dd_slash_yyyy_with_leading_zeros_for_single_digit_days_and_months"
      case useNumeralsOnlyWithLeadingZeroForSingleDigits =
        "use_numerals_only_with_leading_zero_for_single_digits"
      case useNumeralsOnlyWithoutLeadingZeroForSingleDigits =
        "use_numerals_only_without_leading_zero_for_single_digits"
      case monthDayYearSeptiembre =
        "use_spelled_out_month_space_dd_comma_space_yyyy_and_use_spanish_word_septiembre_for_ninth_month"
      case monthDayYearWithoutLeadingZero =
        "use_spelled_out_month_space_dd_comma_space_yyyy_without_leading_zeros_for_single_digit_days"
      case useTraditionalCalendarSystemWithChineseNumbers =
        "use_traditional_calendar_system_with_chinese_numbers"
      case useYyyyChineseWordMmChineseWordDdChineseWordWithChineseNumbers =
        "use_yyyy_chinese_word_年_mm_chinese_word_月_dd_chinese_word_日_with_chinese_numbers"
      case chineseYearMonthDayWithoutLeadingZeros =
        "use_yyyy_chinese_word_年_mm_chinese_word_月_dd_chinese_word_日_without_leading_zero_for_single_digit_months_and_days"
      case useYyyyHyphenMmHyphenDdWithLeadingZeroForSingleDigitDaysAndMonths =
        "use_yyyy_hyphen_mm_hyphen_dd_with_leading_zero_for_single_digit_days_and_months"
      case useYyyyHyphenMmHyphenDdWithLeadingZerosForSingleDigitDaysAndMonths =
        "use_yyyy_hyphen_mm_hyphen_dd_with_leading_zeros_for_single_digit_days_and_months"
      case koreanYearMonthDayWithoutLeadingZeros =
        "use_yyyy_korean word_년_space_mm_korean word_월_space_dd_korean word_일_without_leading_zero_for_single_digit_days_and_months"
      case useYyyyPeriodMmPeriodDd = "use_yyyy_period_mm_period_dd"
      case yearMonthDayPeriodsWithoutLeadingZeros =
        "use_yyyy_period_space_mm_period_space_dd_period_space_without_leading_zero_for_single_digit_days_and_months"
      case useYyyySlashMmSlashDd = "use_yyyy_slash_mm_slash_dd"
      case useYyyySlashMmSlashDdWithLeadingZeroForSingleDigitDaysAndMonths =
        "use_yyyy_slash_mm_slash_dd_with_leading_zero_for_single_digit_days_and_months"
    }

    public enum DatesInNumericalForm: String, Codable, Hashable,
      Sendable
    {
      case useDdHyphenMmHyphenYyyy = "use_dd_hyphen_mm_hyphen_yyyy"
      case useDdPeriodMmPeriodYyyy = "use_dd_period_mm_period_yyyy"
      case useDdSlashMmSlashYyyy = "use_dd_slash_mm_slash_yyyy"
    }

    public enum Decades: String, Codable, Hashable, Sendable {
      case spellOut = "spell_out"
      case useApostropheYy = "use_apostrophe_yy"
      case useYyFor20thCenturyButYyyyForOtherCenturies =
        "use_yy_for_20th_century_but_yyyy_for_other_centuries"
      case useYyWithoutApostrophe = "use_yy_without_apostrophe"
      case useYyyy = "use_yyyy"
    }

    public enum HoursMinutesSecondsSeparator: String, Codable,
      Hashable, Sendable
    {
      case useColon = "use_colon"
      case usePeriod = "use_period"
    }

    public enum HoursMinutesSeparator: String, Codable, Hashable,
      Sendable
    {
      case useColonWithoutSpaces = "use_colon_without_spaces"
      case useLetterHWithRegularSpaceOnEitherSide = "use_letter_h_with_regular_space_on_either_side"
      case useLetterHWithoutSpaces = "use_letter_h_without_spaces"
    }

    public enum MidnightInNumerals: String, Codable, Hashable, Sendable {
      case use00_00 = "use_00_00"
      case use24_00 = "use_24_00"
    }

    public enum SingleDigitDaysAndMonths: String, Codable, Hashable,
      Sendable
    {
      case doNotUseLeadingZero = "do_not_use_leading_zero"
      case useLeadingZero = "use_leading_zero"
    }

    public enum SingleDigitHours: String, Codable, Hashable, Sendable {
      case doNotUseLeadingZero = "do_not_use_leading_zero"
      case useLeadingZero = "use_leading_zero"
    }

    public enum TimeFormat: String, Codable, Hashable, Sendable {
      case spellOutTimeInWords = "spell_out_time_in_words"
      case use12HourClockAndDoNotSpecifyMorningOrEvening =
        "use_12_hour_clock_and_do_not_specify_morning_or_evening"
      case use12HourClockAndLowercaseAmOrPmWithPeriods =
        "use_12_hour_clock_and_lowercase_am_or_pm_with_periods"
      case lowercaseAmPmPeriodsWithNoonMidnight =
        "use_12_hour_clock_and_lowercase_am_or_pm_with_periods_except_use_noon_and_midnight_instead_of_12_am_and_12_pm"
      case use12HourClockAndLowercaseAmOrPmWithoutPeriods =
        "use_12_hour_clock_and_lowercase_am_or_pm_without_periods"
      case lowercaseAmPmWithNoonMidnight =
        "use_12_hour_clock_and_lowercase_am_or_pm_without_periods_except_use_noon_and_midnight_instead_of_12_am_and_12_pm"
      case use12HourClockAndSpecifyMorningOrEvening =
        "use_12_hour_clock_and_specify_morning_or_evening"
      case use12HourClockAndUppercaseAmOrPmWithPeriods =
        "use_12_hour_clock_and_uppercase_am_or_pm_with_periods"
      case uppercaseAmPmPeriodsWithNoonMidnight =
        "use_12_hour_clock_and_uppercase_am_or_pm_with_periods_except_use_noon_and_midnight_instead_of_12_am_and_12_pm"
      case use12HourClockAndUppercaseAmOrPmWithoutPeriods =
        "use_12_hour_clock_and_uppercase_am_or_pm_without_periods"
      case uppercaseAmPmWithNoonMidnight =
        "use_12_hour_clock_and_uppercase_am_or_pm_without_periods_except_use_noon_and_midnight_instead_of_12_am_and_12_pm"
      case chinese12HourArabicNumerals =
        "use_12_hour_clock_and_write_chinese_word_上午_or_下午_or_chinese_word_早上_or_晚上_followed_by_arabic_numerals"
      case chinese12HourArabicHoursDian =
        "use_12_hour_clock_and_write_chinese_word_上午_or_下午_or_chinese_word_早上_or_晚上_followed_by_arabic_numerals_with_chinese_word_点_for_hours"
      case chinese12HourArabicHoursMinutes =
        "use_12_hour_clock_and_write_chinese_word_上午_or_下午_or_chinese_word_早上_or_晚上_followed_by_arabic_numerals_with_chinese_words_时_and_分_for_hours_and_minutes"
      case chinese12HourChineseHoursMinutes =
        "use_12_hour_clock_and_write_chinese_word_上午_or_下午_or_chinese_word_早上_or_晚上_followed_by_chinese_numbers_with_chinese_words_时_and_分_for_hours_and_minutes"
      case use12HourClockWithArabicNumeralsAndColon =
        "use_12_hour_clock_with_arabic_numerals_and_colon"
      case use12HourClockWithKoreanWordsAnd = "use_12_hour_clock_with_korean_words_시_and_분"
      case lowercaseAmPmOmitFullHourMinutes =
        "use_12_hour_clock_without_leading_zero_or_minutes_for_full_hours_use_colon_as_separator_and_lowercase_am_or_pm_without_periods"
      case uppercaseAmPmOmitFullHourMinutes =
        "use_12_hour_clock_without_leading_zero_or_minutes_for_full_hours_use_colon_as_separator_and_uppercase_am_or_pm_without_periods"
      case lowercaseAmPmSpacedPeriods =
        "use_12_hour_clock_without_leading_zero_use_period_as_separator_and_lowercase_am_or_pm_with_periods_and_spaces"
      case use24HourClock = "use_24_hour_clock"
      case use24HourClockWithArabicNumeralsAndColon =
        "use_24_hour_clock_with_arabic_numerals_and_colon"
      case use24HourClockWithColonAsSeparator = "use_24_hour_clock_with_colon_as_separator"
      case use24HourClockWithKoreanWordsAnd = "use_24_hour_clock_with_korean_words_시_and_분"
      case use24HourClockWithPeriodAsSeparator = "use_24_hour_clock_with_period_as_separator"
      case useHhColonMmGermanWordUhrWithLeadingZerosForSingleDigitHours =
        "use_hh_colon_mm_german_word_uhr_with_leading_zeros_for_single_digit_hours"
      case useHhColonMmGermanWordUhrWithoutLeadingZerosForSingleDigitHours =
        "use_hh_colon_mm_german_word_uhr_without_leading_zeros_for_single_digit_hours"
      case useHhPeriodMmGermanWordUhrWithLeadingZerosForSingleDigitHours =
        "use_hh_period_mm_german_word_uhr_with_leading_zeros_for_single_digit_hours"
      case useHhPeriodMmGermanWordUhrWithoutLeadingZerosForSingleDigitHours =
        "use_hh_period_mm_german_word_uhr_without_leading_zeros_for_single_digit_hours"
      case germanUhrOmitFullHourMinutes =
        "use_hh_period_mm_german_word_uhr_without_leading_zeros_for_single_digit_hours_and_for_full_hours_state_hour_only"
    }

    public enum WritingDates: String, Codable, Hashable, Sendable {
      case useDdSpaceSpelledOutMonthSpaceYyyy = "use_dd_space_spelled_out_month_space_yyyy"
      case useNumerals = "use_numerals"
    }

    public enum Years: String, Codable, Hashable, Sendable {
      case useApostropheYy = "use_apostrophe_yy"
      case useCommonEra = "use_common_era"
      case useJapaneseImperialEra = "use_japanese_imperial_era"
      case useYyyy = "use_yyyy"
    }
  }

  public struct Formatting: Codable, Sendable {
    public var emailAddressFormat: DeepLConfiguredRules.Formatting.EmailAddressFormat?
    public var phoneNumberCountryCodeFormat:
      DeepLConfiguredRules.Formatting.PhoneNumberCountryCodeFormat?
    public var phoneNumberFormat: DeepLConfiguredRules.Formatting.PhoneNumberFormat?
    public var spaceBetweenArabicNumeralsAndUnit:
      DeepLConfiguredRules.Formatting.SpaceBetweenArabicNumeralsAndUnit?
    public var spaceBetweenChineseAndEnglish:
      DeepLConfiguredRules.Formatting.SpaceBetweenChineseAndEnglish?
    public var spaceBetweenChineseCharactersAndArabicNumerals:
      DeepLConfiguredRules.Formatting.SpaceBetweenChineseCharactersAndArabicNumerals?

    public init(
      emailAddressFormat: DeepLConfiguredRules.Formatting.EmailAddressFormat? = nil,
      phoneNumberCountryCodeFormat: DeepLConfiguredRules.Formatting.PhoneNumberCountryCodeFormat? =
        nil,
      phoneNumberFormat: DeepLConfiguredRules.Formatting.PhoneNumberFormat? = nil,
      spaceBetweenArabicNumeralsAndUnit:
        DeepLConfiguredRules.Formatting.SpaceBetweenArabicNumeralsAndUnit? = nil,
      spaceBetweenChineseAndEnglish: DeepLConfiguredRules.Formatting
        .SpaceBetweenChineseAndEnglish? =
        nil,
      spaceBetweenChineseCharactersAndArabicNumerals:
        DeepLConfiguredRules.Formatting.SpaceBetweenChineseCharactersAndArabicNumerals? = nil
    ) {
      self.emailAddressFormat = emailAddressFormat
      self.phoneNumberCountryCodeFormat = phoneNumberCountryCodeFormat
      self.phoneNumberFormat = phoneNumberFormat
      self.spaceBetweenArabicNumeralsAndUnit = spaceBetweenArabicNumeralsAndUnit
      self.spaceBetweenChineseAndEnglish = spaceBetweenChineseAndEnglish
      self.spaceBetweenChineseCharactersAndArabicNumerals =
        spaceBetweenChineseCharactersAndArabicNumerals
    }

    enum CodingKeys: String, CodingKey {
      case emailAddressFormat = "email_address_format"
      case phoneNumberCountryCodeFormat = "phone_number_country_code_format"
      case phoneNumberFormat = "phone_number_format"
      case spaceBetweenArabicNumeralsAndUnit = "space_between_arabic_numerals_and_unit"
      case spaceBetweenChineseAndEnglish = "space_between_chinese_and_english"
      case spaceBetweenChineseCharactersAndArabicNumerals =
        "space_between_chinese_characters_and_arabic_numerals"
    }

    public enum EmailAddressFormat: String, Codable, Hashable, Sendable {
      case placeDomainInParentheses = "place_domain_in_parentheses"
      case obfuscatedAtAndDot =
        "replace_at_symbol_with_english_word_at_in_brackets_and_replace_periods_with_english_word_dot_in_brackets"
      case replaceAtSymbolWithEnglishWordAtInBracketsWithSpaceOnEitherSide =
        "replace_at_symbol_with_english_word_at_in_brackets_with_space_on_either_side"
      case replaceAtSymbolWithEnglishWordAtInParenthesesWithSpaceOnEitherSide =
        "replace_at_symbol_with_english_word_at_in_parentheses_with_space_on_either_side"
      case replaceAtSymbolWithEnglishWordAtWithSpaceOnEitherSide =
        "replace_at_symbol_with_english_word_at_with_space_on_either_side"
      case useStandardFormat = "use_standard_format"
    }

    public enum PhoneNumberCountryCodeFormat: String, Codable, Hashable,
      Sendable
    {
      case use00BeforeCountryCode = "use_00_before_country_code"
      case usePlusSignBeforeCountryCode = "use_plus_sign_before_country_code"
    }

    public enum PhoneNumberFormat: String, Codable, Hashable, Sendable {
      case doNotUseSpaces = "do_not_use_spaces"
      case doNotUseSpacesOrSpecialCharactersBetweenDigitsOfPhoneNumber =
        "do_not_use_spaces_or_special_characters_between_digits_of_phone_number"
      case keepOriginalFormat = "keep_original_format"
      case placeAreaCodeInParenthesesFollowedBySpace =
        "place_area_code_in_parentheses_followed_by_space"
      case separateAreaCodeAndPhoneNumberWithSlash =
        "separate_area_code_and_phone_number_with_slash"
      case separateAreaCodeAndPhoneNumberWithSpace =
        "separate_area_code_and_phone_number_with_space"
      case separateCountryCodeAreaCodeLocalPrefixAndLastFourDigitsWithHyphens =
        "separate_country_code_area_code_local_prefix_and_last_four_digits_with_hyphens"
      case separateCountryCodeAreaCodeLocalPrefixAndLastFourDigitsWithPeriods =
        "separate_country_code_area_code_local_prefix_and_last_four_digits_with_periods"
      case separateCountryCodeAreaCodeLocalPrefixAndLastFourDigitsWithSpaces =
        "separate_country_code_area_code_local_prefix_and_last_four_digits_with_spaces"
      case useNorthAmericanNumberingPlanFormat = "use_north_american_numbering_plan_format"
      case useSpaceAfterCountryCode = "use_space_after_country_code"
    }

    public enum SpaceBetweenArabicNumeralsAndUnit: String, Codable,
      Hashable, Sendable
    {
      case doNotUse = "do_not_use"
    }

    public enum SpaceBetweenChineseAndEnglish: String, Codable, Hashable,
      Sendable
    {
      case doNotUse = "do_not_use"
    }

    public enum SpaceBetweenChineseCharactersAndArabicNumerals: String,
      Codable, Hashable, Sendable
    {
      case doNotUse = "do_not_use"
    }
  }

  public struct Numbers: Codable, Sendable {
    public var approximateNumbers: DeepLConfiguredRules.Numbers.ApproximateNumbers?
    public var currencyFormat: DeepLConfiguredRules.Numbers.CurrencyFormat?
    public var decimalNumbersLessThanOne: DeepLConfiguredRules.Numbers.DecimalNumbersLessThanOne?
    public var decimalSeparator: DeepLConfiguredRules.Numbers.DecimalSeparator?
    public var dimensionsSeparator: DeepLConfiguredRules.Numbers.DimensionsSeparator?
    public var equationFormulaReference: DeepLConfiguredRules.Numbers.EquationFormulaReference?
    public var kanjiNumbers: DeepLConfiguredRules.Numbers.KanjiNumbers?
    public var largeNumberFormat: DeepLConfiguredRules.Numbers.LargeNumberFormat?
    public var largeSumsOfMoney: DeepLConfiguredRules.Numbers.LargeSumsOfMoney?
    public var largeSumsOfMoneyFormat: DeepLConfiguredRules.Numbers.LargeSumsOfMoneyFormat?
    public var listOfMeasurementsWithUnits:
      DeepLConfiguredRules.Numbers.ListOfMeasurementsWithUnits?
    public var mathematicalExpressionSpacing:
      DeepLConfiguredRules.Numbers.MathematicalExpressionSpacing?
    public var numberFormat: DeepLConfiguredRules.Numbers.NumberFormat?
    public var numberSeparator: DeepLConfiguredRules.Numbers.NumberSeparator?
    public var numbersOf5DigitsOrMore: DeepLConfiguredRules.Numbers.NumbersOf5DigitsOrMore?
    public var numbersUpTo4Digits: DeepLConfiguredRules.Numbers.NumbersUpTo4Digits?
    public var percentageFormat: DeepLConfiguredRules.Numbers.PercentageFormat?
    public var referenceToSymbol: DeepLConfiguredRules.Numbers.ReferenceToSymbol?
    public var spellingOutUnits: DeepLConfiguredRules.Numbers.SpellingOutUnits?
    public var temperatureFormat: DeepLConfiguredRules.Numbers.TemperatureFormat?
    public var thousandsSeparator: DeepLConfiguredRules.Numbers.ThousandsSeparator?
    public var unitsOfMeasureSpacing: DeepLConfiguredRules.Numbers.UnitsOfMeasureSpacing?
    public var useOfHiraganaAndKanji: DeepLConfiguredRules.Numbers.UseOfHiraganaAndKanji?
    public var writingNumbers: DeepLConfiguredRules.Numbers.WritingNumbers?
    public var zeroFormat: DeepLConfiguredRules.Numbers.ZeroFormat?

    public init(
      approximateNumbers: DeepLConfiguredRules.Numbers.ApproximateNumbers? = nil,
      currencyFormat: DeepLConfiguredRules.Numbers.CurrencyFormat? = nil,
      decimalNumbersLessThanOne: DeepLConfiguredRules.Numbers.DecimalNumbersLessThanOne? = nil,
      decimalSeparator: DeepLConfiguredRules.Numbers.DecimalSeparator? = nil,
      dimensionsSeparator: DeepLConfiguredRules.Numbers.DimensionsSeparator? = nil,
      equationFormulaReference: DeepLConfiguredRules.Numbers.EquationFormulaReference? = nil,
      kanjiNumbers: DeepLConfiguredRules.Numbers.KanjiNumbers? = nil,
      largeNumberFormat: DeepLConfiguredRules.Numbers.LargeNumberFormat? = nil,
      largeSumsOfMoney: DeepLConfiguredRules.Numbers.LargeSumsOfMoney? = nil,
      largeSumsOfMoneyFormat: DeepLConfiguredRules.Numbers.LargeSumsOfMoneyFormat? = nil,
      listOfMeasurementsWithUnits: DeepLConfiguredRules.Numbers.ListOfMeasurementsWithUnits? = nil,
      mathematicalExpressionSpacing: DeepLConfiguredRules.Numbers.MathematicalExpressionSpacing? =
        nil,
      numberFormat: DeepLConfiguredRules.Numbers.NumberFormat? = nil,
      numberSeparator: DeepLConfiguredRules.Numbers.NumberSeparator? = nil,
      numbersOf5DigitsOrMore: DeepLConfiguredRules.Numbers.NumbersOf5DigitsOrMore? = nil,
      numbersUpTo4Digits: DeepLConfiguredRules.Numbers.NumbersUpTo4Digits? = nil,
      percentageFormat: DeepLConfiguredRules.Numbers.PercentageFormat? = nil,
      referenceToSymbol: DeepLConfiguredRules.Numbers.ReferenceToSymbol? = nil,
      spellingOutUnits: DeepLConfiguredRules.Numbers.SpellingOutUnits? = nil,
      temperatureFormat: DeepLConfiguredRules.Numbers.TemperatureFormat? = nil,
      thousandsSeparator: DeepLConfiguredRules.Numbers.ThousandsSeparator? = nil,
      unitsOfMeasureSpacing: DeepLConfiguredRules.Numbers.UnitsOfMeasureSpacing? = nil,
      useOfHiraganaAndKanji: DeepLConfiguredRules.Numbers.UseOfHiraganaAndKanji? = nil,
      writingNumbers: DeepLConfiguredRules.Numbers.WritingNumbers? = nil,
      zeroFormat: DeepLConfiguredRules.Numbers.ZeroFormat? = nil
    ) {
      self.approximateNumbers = approximateNumbers
      self.currencyFormat = currencyFormat
      self.decimalNumbersLessThanOne = decimalNumbersLessThanOne
      self.decimalSeparator = decimalSeparator
      self.dimensionsSeparator = dimensionsSeparator
      self.equationFormulaReference = equationFormulaReference
      self.kanjiNumbers = kanjiNumbers
      self.largeNumberFormat = largeNumberFormat
      self.largeSumsOfMoney = largeSumsOfMoney
      self.largeSumsOfMoneyFormat = largeSumsOfMoneyFormat
      self.listOfMeasurementsWithUnits = listOfMeasurementsWithUnits
      self.mathematicalExpressionSpacing = mathematicalExpressionSpacing
      self.numberFormat = numberFormat
      self.numberSeparator = numberSeparator
      self.numbersOf5DigitsOrMore = numbersOf5DigitsOrMore
      self.numbersUpTo4Digits = numbersUpTo4Digits
      self.percentageFormat = percentageFormat
      self.referenceToSymbol = referenceToSymbol
      self.spellingOutUnits = spellingOutUnits
      self.temperatureFormat = temperatureFormat
      self.thousandsSeparator = thousandsSeparator
      self.unitsOfMeasureSpacing = unitsOfMeasureSpacing
      self.useOfHiraganaAndKanji = useOfHiraganaAndKanji
      self.writingNumbers = writingNumbers
      self.zeroFormat = zeroFormat
    }

    enum CodingKeys: String, CodingKey {
      case approximateNumbers = "approximate_numbers"
      case currencyFormat = "currency_format"
      case decimalNumbersLessThanOne = "decimal_numbers_less_than_one"
      case decimalSeparator = "decimal_separator"
      case dimensionsSeparator = "dimensions_separator"
      case equationFormulaReference = "equation_formula_reference"
      case kanjiNumbers = "kanji_numbers"
      case largeNumberFormat = "large_number_format"
      case largeSumsOfMoney = "large_sums_of_money"
      case largeSumsOfMoneyFormat = "large_sums_of_money_format"
      case listOfMeasurementsWithUnits = "list_of_measurements_with_units"
      case mathematicalExpressionSpacing = "mathematical_expression_spacing"
      case numberFormat = "number_format"
      case numberSeparator = "number_separator"
      case numbersOf5DigitsOrMore = "numbers_of_5_digits_or_more"
      case numbersUpTo4Digits = "numbers_up_to_4_digits"
      case percentageFormat = "percentage_format"
      case referenceToSymbol = "reference_to_symbol"
      case spellingOutUnits = "spelling_out_units"
      case temperatureFormat = "temperature_format"
      case thousandsSeparator = "thousands_separator"
      case unitsOfMeasureSpacing = "units_of_measure_spacing"
      case useOfHiraganaAndKanji = "use_of_hiragana_and_kanji"
      case writingNumbers = "writing_numbers"
      case zeroFormat = "zero_format"
    }

    public enum ApproximateNumbers: String, Codable, Hashable, Sendable {
      case useKanjiNumbers = "use_kanji_numbers"
    }

    public enum CurrencyFormat: String, Codable, Hashable, Sendable {
      case spellOut = "spell_out"
      case spellOutCurrencyNameFollowedByAmountInArabicNumeralsWithoutSpace =
        "spell_out_currency_name_followed_by_amount_in_arabic_numerals_without_space"
      case spellOutCurrencyNameFollowedByAmountInChinese =
        "spell_out_currency_name_followed_by_amount_in_chinese"
      case useAmountFollowedByCurrencySymbolWithoutSpace =
        "use_amount_followed_by_currency_symbol_without_space"
      case useAmountFollowedBySpaceThenCurrencySymbol =
        "use_amount_followed_by_space_then_currency_symbol"
      case useAmountFollowedBySpaceThenIsoCode = "use_amount_followed_by_space_then_iso_code"
      case useAmountFollowedBySpaceThenSpellOutCurrencyName =
        "use_amount_followed_by_space_then_spell_out_currency_name"
      case useAmountFollowedBySpaceThenSpellOutCurrencyNameInLowercase =
        "use_amount_followed_by_space_then_spell_out_currency_name_in_lowercase"
      case useAmountFollowedBySpelledOutCurrencyNameInJapaneseWithoutSpace =
        "use_amount_followed_by_spelled_out_currency_name_in_japanese_without_space"
      case useAmountFollowedBySpelledOutCurrencyNameWithoutSpace =
        "use_amount_followed_by_spelled_out_currency_name_without_space"
      case useCurrencySymbolButSpellOutIfNoSymbolExists =
        "use_currency_symbol_but_spell_out_if_no_symbol_exists"
      case useCurrencySymbolButUseIsoCodeIfNoSymbolExists =
        "use_currency_symbol_but_use_iso_code_if_no_symbol_exists"
      case useCurrencySymbolFollowedByAmountInArabicNumeralsWithoutSpace =
        "use_currency_symbol_followed_by_amount_in_arabic_numerals_without_space"
      case useCurrencySymbolFollowedByAmountWithoutSpace =
        "use_currency_symbol_followed_by_amount_without_space"
      case useCurrencySymbolFollowedBySpaceThenAmount =
        "use_currency_symbol_followed_by_space_then_amount"
      case useCurrencySymbolFollowedBySpaceThenAmountInArabicNumerals =
        "use_currency_symbol_followed_by_space_then_amount_in_arabic_numerals"
      case useFullWidthCurrencySymbolFollowedByAmountWithoutSpace =
        "use_full_width_currency_symbol_followed_by_amount_without_space"
      case useHalfWidthCurrencySymbolFollowedByAmountWithoutSpace =
        "use_half_width_currency_symbol_followed_by_amount_without_space"
      case useHalfWidthCurrencySymbolFollowedBySpaceThenAmount =
        "use_half_width_currency_symbol_followed_by_space_then_amount"
      case useIsoCode = "use_iso_code"
      case useIsoCodeFollowedBySpaceThenAmount = "use_iso_code_followed_by_space_then_amount"
      case useIsoCodeFollowedBySpaceThenAmountInArabicNumerals =
        "use_iso_code_followed_by_space_then_amount_in_arabic_numerals"
    }

    public enum DecimalNumbersLessThanOne: String, Codable, Hashable,
      Sendable
    {
      case alwaysUse0BeforeDecimalSeparator = "always_use_0_before_decimal_separator"
    }

    public enum DecimalSeparator: String, Codable, Hashable, Sendable {
      case useCommaAndDoNotUseThousandsSeparator = "use_comma_and_do_not_use_thousands_separator"
      case useCommaAsDecimalSeparator = "use_comma_as_decimal_separator"
      case useCommaDoNotUseThousandsSeparatorAndUsePeriodOnlyForRadioStations =
        "use_comma_do_not_use_thousands_separator_and_use_period_only_for_radio_stations"
      case usePeriodAndDoNotUseThousandsSeparator = "use_period_and_do_not_use_thousands_separator"
      case usePeriodAsDecimalSeparator = "use_period_as_decimal_separator"
    }

    public enum DimensionsSeparator: String, Codable, Hashable, Sendable {
      case useMultiplicationSignBetweenDimensionsWithSpaceOnEitherSide =
        "use_multiplication_sign_between_dimensions_with_space_on_either_side"
      case useMultiplicationSignBetweenDimensionsWithoutSpaceOnEitherSide =
        "use_multiplication_sign_between_dimensions_without_space_on_either_side"
      case useXBetweenDimensionsWithSpaceOnEitherSide =
        "use_x_between_dimensions_with_space_on_either_side"
      case useXBetweenDimensionsWithoutSpaceOnEitherSide =
        "use_x_between_dimensions_without_space_on_either_side"
    }

    public enum EquationFormulaReference: String, Codable, Hashable, Sendable {
      case alwaysUseArabicNumeralsToNumberEquationsOrFormulasReferencedInText =
        "always_use_arabic_numerals_to_number_equations_or_formulas_referenced_in_text"
    }

    public enum KanjiNumbers: String, Codable, Hashable, Sendable {
      case kanjiForNativeJapanesePhrasesAndCounting =
        "use_kanji_numbers_for_numbers_in_phrases_and_counting_method_based_on_native_japanese_readings"
    }

    public enum LargeNumberFormat: String, Codable, Hashable, Sendable {
      case alwaysUseArabicNumerals = "always_use_arabic_numerals"
      case spellOutLargeNumbers = "spell_out_large_numbers"
      case useAbbreviationsForLargeNumbers = "use_abbreviations_for_large_numbers"
      case useChineseCharactersForTenThousandsAndHundredMillions =
        "use_chinese_characters_for_ten_thousands_and_hundred_millions"
      case useCommaToSeparateLargeNumbersIntoUnitsOfThreeExceptForCalendarYears =
        "use_comma_to_separate_large_numbers_into_units_of_three_except_for_calendar_years"
      case useKanjiForTrillionsHundredMillionsAndTenThousands =
        "use_kanji_for_trillions_hundred_millions_and_ten_thousands"
      case useKoreanWordsWithSpace = "use_korean_words_만_억_조_with_space"
      case useKoreanWordsWithoutSpace = "use_korean_words_만_억_조_without_space"
    }

    public enum LargeSumsOfMoney: String, Codable, Hashable, Sendable {
      case spellOutItalianWordsMilioneAndMiliardo = "spell_out_italian_words_milione_and_miliardo"
      case useItalianWordsMioAndMrdInsteadOfItalianWordsMilioneAndMiliardo =
        "use_italian_words_mio_and_mrd_instead_of_italian_words_milione_and_miliardo"
    }

    public enum LargeSumsOfMoneyFormat: String, Codable, Hashable, Sendable {
      case useAmountFollowedByAbbreviationForMillionOrBillionWithoutSpace =
        "use_amount_followed_by_abbreviation_for_million_or_billion_without_space"
      case useAmountFollowedBySpaceThenAbbreviationForMillionOrBillion =
        "use_amount_followed_by_space_then_abbreviation_for_million_or_billion"
      case useAmountFollowedBySpaceThenEnglishWordMillionOrBillion =
        "use_amount_followed_by_space_then_english_word_million_or_billion"
    }

    public enum ListOfMeasurementsWithUnits: String, Codable, Hashable,
      Sendable
    {
      case repeatUnitForEachMeasurementInList = "repeat_unit_for_each_measurement_in_list"
    }

    public enum MathematicalExpressionSpacing: String, Codable, Hashable,
      Sendable
    {
      case useSpaceBetweenElementsOfMathematicalExpressionOrEquation =
        "use_space_between_elements_of_mathematical_expression_or_equation"
    }

    public enum NumberFormat: String, Codable, Hashable, Sendable {
      case commaGroupingExceptYearsPeriodDecimal =
        "use_half_width_comma_to_separate_large_numbers_into_units_of_three_except_for_calendar_years_and_use_half_width_period_as_decimal_separator"
    }

    public enum NumberSeparator: String, Codable, Hashable, Sendable {
      case doNotUseChineseCommaToSeparateNumbersIndicatingApproximateValue =
        "do_not_use_chinese_comma_to_separate_numbers_indicating_approximate_value"
      case useChineseCommaToSeparateNumbersInAbbreviations =
        "use_chinese_comma_to_separate_numbers_in_abbreviations"
    }

    public enum NumbersOf5DigitsOrMore: String, Codable, Hashable, Sendable {
      case useCommaAsDecimalSeparatorAndPeriodAsThousandsSeparator =
        "use_comma_as_decimal_separator_and_period_as_thousands_separator"
      case useCommaAsDecimalSeparatorAndSpaceAsThousandsSeparator =
        "use_comma_as_decimal_separator_and_space_as_thousands_separator"
      case commaDecimalPeriodGroupingRadioPeriod =
        "use_comma_as_decimal_separator_period_as_thousands_separator_and_period_for_radio_stations"
      case commaDecimalSpaceGroupingRadioPeriod =
        "use_comma_as_decimal_separator_space_as_thousands_separator_and_period_for_radio_stations"
      case usePeriodAsDecimalSeparatorAndCommaAsThousandsSeparator =
        "use_period_as_decimal_separator_and_comma_as_thousands_separator"
      case usePeriodAsDecimalSeparatorAndSpaceAsThousandsSeparator =
        "use_period_as_decimal_separator_and_space_as_thousands_separator"
    }

    public enum NumbersUpTo4Digits: String, Codable, Hashable, Sendable {
      case useCommaAsDecimalSeparatorAndPeriodAsThousandsSeparator =
        "use_comma_as_decimal_separator_and_period_as_thousands_separator"
      case useCommaAsDecimalSeparatorAndSpaceAsThousandsSeparator =
        "use_comma_as_decimal_separator_and_space_as_thousands_separator"
      case commaDecimalPeriodGroupingRadioPeriod =
        "use_comma_as_decimal_separator_period_as_thousands_separator_and_period_for_radio_stations"
      case commaDecimalSpaceGroupingRadioPeriod =
        "use_comma_as_decimal_separator_space_as_thousands_separator_and_period_for_radio_stations"
      case usePeriodAsDecimalSeparatorAndCommaAsThousandsSeparator =
        "use_period_as_decimal_separator_and_comma_as_thousands_separator"
      case usePeriodAsDecimalSeparatorAndSpaceAsThousandsSeparator =
        "use_period_as_decimal_separator_and_space_as_thousands_separator"
    }

    public enum PercentageFormat: String, Codable, Hashable, Sendable {
      case useArabicNumeralsFollowedByPercentSymbolWithoutSpace =
        "use_arabic_numerals_followed_by_percent_symbol_without_space"
      case useChineseNumbersFollowedByChineseWord =
        "use_chinese_numbers_followed_by_chinese_word_百分之"
      case useNumeralsFollowedByFullWidthPercentSymbolWithoutSpace =
        "use_numerals_followed_by_full_width_percent_symbol_without_space"
      case useNumeralsFollowedByJapaneseWordWithoutSpace =
        "use_numerals_followed_by_japanese_word_パーセント_without_space"
      case useNumeralsFollowedByKoreanWord = "use_numerals_followed_by_korean_word_퍼센트"
      case useNumeralsFollowedByPercentSymbol = "use_numerals_followed_by_percent_symbol"
      case useNumeralsFollowedBySpaceThenGermanWordProzent =
        "use_numerals_followed_by_space_then_german_word_prozent"
      case useNumeralsFollowedBySpaceThenHalfWidthPercentSymbol =
        "use_numerals_followed_by_space_then_half_width_percent_symbol"
      case useNumeralsFollowedBySpaceThenItalianWordPerCento =
        "use_numerals_followed_by_space_then_italian_word_per_cento"
      case useNumeralsFollowedBySpaceThenItalianWordPercento =
        "use_numerals_followed_by_space_then_italian_word_percento"
      case useNumeralsFollowedBySpaceThenKoreanWord =
        "use_numerals_followed_by_space_then_korean_word_퍼센트"
      case useNumeralsFollowedBySpaceThenPercentSymbol =
        "use_numerals_followed_by_space_then_percent_symbol"
      case useNumeralsFollowedBySpaceThenSpellOutPerCent =
        "use_numerals_followed_by_space_then_spell_out_per_cent"
      case useNumeralsFollowedBySpaceThenSpellOutPercent =
        "use_numerals_followed_by_space_then_spell_out_percent"
      case useSpanishWordPorCien = "use_spanish_word_por_cien"
      case useSpanishWordPorCiento = "use_spanish_word_por_ciento"
    }

    public enum ReferenceToSymbol: String, Codable, Hashable, Sendable {
      case spellOutSymbolNameFollowedBySymbolInParentheses =
        "spell_out_symbol_name_followed_by_symbol_in_parentheses"
    }

    public enum SpellingOutUnits: String, Codable, Hashable, Sendable {
      case abbreviateWithNumerals =
        "abbreviate_units_of_measure_when_used_with_numeral_but_spell_out_when_used_without_numeral"
      case alwaysAbbreviateUnitsOfMeasure = "always_abbreviate_units_of_measure"
      case alwaysSpellOutUnitsOfMeasure = "always_spell_out_units_of_measure"
      case spellOutUnitsInKorean = "spell_out_units_in_korean"
      case spellOutWithWordsAbbreviateWithNumerals =
        "spell_out_units_of_measure_when_used_with_spelled_out_numbers_but_abbreviate_when_used_with_numeral"
      case spellOutUnitsOfMeasureWithKatakanaOrKatakanaAndKanji =
        "spell_out_units_of_measure_with_katakana_or_katakana_and_kanji"
      case useSiSymbols = "use_si_symbols"
      case useUnitSymbols = "use_unit_symbols"
    }

    public enum TemperatureFormat: String, Codable, Hashable, Sendable {
      case spellOutUnit = "spell_out_unit"
      case spellOutUnitFollowedByNumeralsThenKoreanWord =
        "spell_out_unit_followed_by_numerals_then_korean_word_도"
      case useArabicNumeralsFollowedBySpaceThenSpellOutUnit =
        "use_arabic_numerals_followed_by_space_then_spell_out_unit"
      case useArabicNumeralsFollowedByUnitSymbolWithoutSpace =
        "use_arabic_numerals_followed_by_unit_symbol_without_space"
      case useArabicNumeralsThenSpellOutUnit = "use_arabic_numerals_then_spell_out_unit"
      case useChineseNumbersThenSpellOutUnit = "use_chinese_numbers_then_spell_out_unit"
      case useItalianWordGradoAndDoNotSpecifyTemperatureScale =
        "use_italian_word_grado_and_do_not_specify_temperature_scale"
      case useNumeralsFollowedByJapaneseWordWithoutSpace =
        "use_numerals_followed_by_japanese_word_度_without_space"
      case useNumeralsFollowedByKoreanWord = "use_numerals_followed_by_korean_word_도"
      case useNumeralsFollowedBySpaceThenSpellOutUnit =
        "use_numerals_followed_by_space_then_spell_out_unit"
      case useNumeralsFollowedBySpaceThenUnitSymbol =
        "use_numerals_followed_by_space_then_unit_symbol"
      case useNumeralsFollowedByUnitSymbolWithoutSpace =
        "use_numerals_followed_by_unit_symbol_without_space"
      case useSpanishWordGradoAndDoNotSpecifyTemperatureScale =
        "use_spanish_word_grado_and_do_not_specify_temperature_scale"
    }

    public enum ThousandsSeparator: String, Codable, Hashable, Sendable {
      case doNotUse = "do_not_use"
      case doNotUseThousandsSeparator = "do_not_use_thousands_separator"
      case useComma = "use_comma"
      case useCommaToSeparateLargeNumbersIntoUnitsOfThree =
        "use_comma_to_separate_large_numbers_into_units_of_three"
      case usePeriod = "use_period"
      case usePeriodAsThousandsSeparator = "use_period_as_thousands_separator"
      case useSpace = "use_space"
      case useSpaceAsThousandsSeparator = "use_space_as_thousands_separator"
      case useSpaceToSeparateLargeNumbersIntoUnitsOfThree =
        "use_space_to_separate_large_numbers_into_units_of_three"
      case useStraightApostropheAsThousandsSeparator =
        "use_straight_apostrophe_as_thousands_separator"
    }

    public enum UnitsOfMeasureSpacing: String, Codable, Hashable, Sendable {
      case doNotUseSpaceBetweenNumeralAndUnitOfMeasure =
        "do_not_use_space_between_numeral_and_unit_of_measure"
      case useSpaceBetweenNumeralAndUnitOfMeasure = "use_space_between_numeral_and_unit_of_measure"
    }

    public enum UseOfHiraganaAndKanji: String, Codable, Hashable, Sendable {
      case hiraganaWithArabicKanjiWithKanjiNumbers =
        "use_hiragana_japanese_word_か所_or_か月_when_using_arabic_numerals_in_horizontal_writing_but_use_kanji_japanese_word_箇所_or_箇月_when_using_kanji_numbers"
    }

    public enum WritingNumbers: String, Codable, Hashable, Sendable {
      case alwaysUseKanjiNumbers = "always_use_kanji_numbers"
      case useArabicNumerals = "use_arabic_numerals"
      case fullWidthArabicWithKanjiExceptions =
        "use_full_width_arabic_numerals_and_only_use_kanji_numbers_where_it_would_otherwise_sound_unnatural"
      case halfWidthArabicWithKanjiExceptions =
        "use_half_width_arabic_numerals_and_only_use_kanji_numbers_where_it_would_otherwise_sound_unnatural"
    }

    public enum ZeroFormat: String, Codable, Hashable, Sendable {
      case useChineseWordForNumbering = "use_chinese_word_〇_for_numbering"
      case useChineseWordForMeasurement = "use_chinese_word_零_for_measurement"
    }
  }

  public struct Punctuation: Codable, Sendable {
    public var abbreviations: DeepLConfiguredRules.Punctuation.Abbreviations?
    public var acronyms: DeepLConfiguredRules.Punctuation.Acronyms?
    public var ampersandAbbreviationSpacing:
      DeepLConfiguredRules.Punctuation.AmpersandAbbreviationSpacing?
    public var ampersandUsage: DeepLConfiguredRules.Punctuation.AmpersandUsage?
    public var apostrophe: DeepLConfiguredRules.Punctuation.Apostrophe?
    public var bracket: DeepLConfiguredRules.Punctuation.Bracket?
    public var chineseMixedWithEnglish: DeepLConfiguredRules.Punctuation.ChineseMixedWithEnglish?
    public var colon: DeepLConfiguredRules.Punctuation.Colon?
    public var colonBetweenHoursAndMinutesOrChaptersAndVerses:
      DeepLConfiguredRules.Punctuation.ColonBetweenHoursAndMinutesOrChaptersAndVerses?
    public var colonInHeading: DeepLConfiguredRules.Punctuation.ColonInHeading?
    public var colonToReplaceVersusOrTo: DeepLConfiguredRules.Punctuation.ColonToReplaceVersusOrTo?
    public var commaAfterConjunctiveAdverbs:
      DeepLConfiguredRules.Punctuation.CommaAfterConjunctiveAdverbs?
    public var commaAfterIEAndEG: DeepLConfiguredRules.Punctuation.CommaAfterIeAndEg?
    public var commaAfterShortIntroductoryPhrase:
      DeepLConfiguredRules.Punctuation.CommaAfterShortIntroductoryPhrase?
    public var commaAndSemicolon: DeepLConfiguredRules.Punctuation.CommaAndSemicolon?
    public var cornerBracketAndPeriods: DeepLConfiguredRules.Punctuation.CornerBracketAndPeriods?
    public var cornerBracketsAndPeriods: DeepLConfiguredRules.Punctuation.CornerBracketsAndPeriods?
    public var dash: DeepLConfiguredRules.Punctuation.Dash?
    public var ellipsis: DeepLConfiguredRules.Punctuation.Ellipsis?
    public var emDash: DeepLConfiguredRules.Punctuation.EmDash?
    public var emphasis: DeepLConfiguredRules.Punctuation.Emphasis?
    public var exclamationMarks: DeepLConfiguredRules.Punctuation.ExclamationMarks?
    public var explanatoryNoteIndicator: DeepLConfiguredRules.Punctuation.ExplanatoryNoteIndicator?
    public var fullSentenceInRoundBrackets:
      DeepLConfiguredRules.Punctuation.FullSentenceInRoundBrackets?
    public var highlightingSpecificExpressions:
      DeepLConfiguredRules.Punctuation.HighlightingSpecificExpressions?
    public var japaneseReferenceMaterials:
      DeepLConfiguredRules.Punctuation.JapaneseReferenceMaterials?
    public var parenthesesForSupplementaryInformation:
      DeepLConfiguredRules.Punctuation.ParenthesesForSupplementaryInformation?
    public var passageOfTimeAndMovementBetweenLocations:
      DeepLConfiguredRules.Punctuation.PassageOfTimeAndMovementBetweenLocations?
    public var periodsAndCommas: DeepLConfiguredRules.Punctuation.PeriodsAndCommas?
    public var periodsInAcademicDegrees: DeepLConfiguredRules.Punctuation.PeriodsInAcademicDegrees?
    public var periodsInDirectQuotes: DeepLConfiguredRules.Punctuation.PeriodsInDirectQuotes?
    public var periodsInUppercaseInitialismsAndAcronyms:
      DeepLConfiguredRules.Punctuation.PeriodsInUppercaseInitialismsAndAcronyms?
    public var plusSignUsage: DeepLConfiguredRules.Punctuation.PlusSignUsage?
    public var possessivesOfProperNamesEndingInSStyle:
      DeepLConfiguredRules.Punctuation.PossessivesOfProperNamesEndingInSStyle?
    public var quotationMark: DeepLConfiguredRules.Punctuation.QuotationMark?
    public var quotationMarkAndApostrophe:
      DeepLConfiguredRules.Punctuation.QuotationMarkAndApostrophe?
    public var quotationStyle: DeepLConfiguredRules.Punctuation.QuotationStyle?
    public var rangeIndicator: DeepLConfiguredRules.Punctuation.RangeIndicator?
    public var relatedPhrasesIndicator: DeepLConfiguredRules.Punctuation.RelatedPhrasesIndicator?
    public var roundBrackets: DeepLConfiguredRules.Punctuation.RoundBrackets?
    public var salutation: DeepLConfiguredRules.Punctuation.Salutation?
    public var sentenceBreakIndicator: DeepLConfiguredRules.Punctuation.SentenceBreakIndicator?
    public var serialComma: DeepLConfiguredRules.Punctuation.SerialComma?
    public var settingOffNonQuotedPhrases:
      DeepLConfiguredRules.Punctuation.SettingOffNonQuotedPhrases?
    public var slash: DeepLConfiguredRules.Punctuation.Slash?
    public var slashUsage: DeepLConfiguredRules.Punctuation.SlashUsage?
    public var spacingAndPunctuation: DeepLConfiguredRules.Punctuation.SpacingAndPunctuation?
    public var textInRoundBracketsReferringToPreviousSentence:
      DeepLConfiguredRules.Punctuation.TextInRoundBracketsReferringToPreviousSentence?
    public var textInRoundBracketsSupplementingPrecedingText:
      DeepLConfiguredRules.Punctuation.TextInRoundBracketsSupplementingPrecedingText?
    public var titlesOfBooksAndNewspapers:
      DeepLConfiguredRules.Punctuation.TitlesOfBooksAndNewspapers?
    public var titlesOfCreativeWorksTradeNamesLawsAndRegulations:
      DeepLConfiguredRules.Punctuation.TitlesOfCreativeWorksTradeNamesLawsAndRegulations?
    public var uppercaseAcronyms: DeepLConfiguredRules.Punctuation.UppercaseAcronyms?

    public init(
      abbreviations: DeepLConfiguredRules.Punctuation.Abbreviations? = nil,
      acronyms: DeepLConfiguredRules.Punctuation.Acronyms? = nil,
      ampersandAbbreviationSpacing: DeepLConfiguredRules.Punctuation.AmpersandAbbreviationSpacing? =
        nil,
      ampersandUsage: DeepLConfiguredRules.Punctuation.AmpersandUsage? = nil,
      apostrophe: DeepLConfiguredRules.Punctuation.Apostrophe? = nil,
      bracket: DeepLConfiguredRules.Punctuation.Bracket? = nil,
      chineseMixedWithEnglish: DeepLConfiguredRules.Punctuation.ChineseMixedWithEnglish? = nil,
      colon: DeepLConfiguredRules.Punctuation.Colon? = nil,
      colonBetweenHoursAndMinutesOrChaptersAndVerses:
        DeepLConfiguredRules.Punctuation.ColonBetweenHoursAndMinutesOrChaptersAndVerses? = nil,
      colonInHeading: DeepLConfiguredRules.Punctuation.ColonInHeading? = nil,
      colonToReplaceVersusOrTo: DeepLConfiguredRules.Punctuation.ColonToReplaceVersusOrTo? = nil,
      commaAfterConjunctiveAdverbs: DeepLConfiguredRules.Punctuation.CommaAfterConjunctiveAdverbs? =
        nil,
      commaAfterIEAndEG: DeepLConfiguredRules.Punctuation.CommaAfterIeAndEg? = nil,
      commaAfterShortIntroductoryPhrase:
        DeepLConfiguredRules.Punctuation.CommaAfterShortIntroductoryPhrase? = nil,
      commaAndSemicolon: DeepLConfiguredRules.Punctuation.CommaAndSemicolon? = nil,
      cornerBracketAndPeriods: DeepLConfiguredRules.Punctuation.CornerBracketAndPeriods? = nil,
      cornerBracketsAndPeriods: DeepLConfiguredRules.Punctuation.CornerBracketsAndPeriods? = nil,
      dash: DeepLConfiguredRules.Punctuation.Dash? = nil,
      ellipsis: DeepLConfiguredRules.Punctuation.Ellipsis? = nil,
      emDash: DeepLConfiguredRules.Punctuation.EmDash? = nil,
      emphasis: DeepLConfiguredRules.Punctuation.Emphasis? = nil,
      exclamationMarks: DeepLConfiguredRules.Punctuation.ExclamationMarks? = nil,
      explanatoryNoteIndicator: DeepLConfiguredRules.Punctuation.ExplanatoryNoteIndicator? = nil,
      fullSentenceInRoundBrackets: DeepLConfiguredRules.Punctuation.FullSentenceInRoundBrackets? =
        nil,
      highlightingSpecificExpressions:
        DeepLConfiguredRules.Punctuation.HighlightingSpecificExpressions? = nil,
      japaneseReferenceMaterials: DeepLConfiguredRules.Punctuation.JapaneseReferenceMaterials? =
        nil,
      parenthesesForSupplementaryInformation:
        DeepLConfiguredRules.Punctuation.ParenthesesForSupplementaryInformation? = nil,
      passageOfTimeAndMovementBetweenLocations:
        DeepLConfiguredRules.Punctuation.PassageOfTimeAndMovementBetweenLocations? = nil,
      periodsAndCommas: DeepLConfiguredRules.Punctuation.PeriodsAndCommas? = nil,
      periodsInAcademicDegrees: DeepLConfiguredRules.Punctuation.PeriodsInAcademicDegrees? = nil,
      periodsInDirectQuotes: DeepLConfiguredRules.Punctuation.PeriodsInDirectQuotes? = nil,
      periodsInUppercaseInitialismsAndAcronyms:
        DeepLConfiguredRules.Punctuation.PeriodsInUppercaseInitialismsAndAcronyms? = nil,
      plusSignUsage: DeepLConfiguredRules.Punctuation.PlusSignUsage? = nil,
      possessivesOfProperNamesEndingInSStyle:
        DeepLConfiguredRules.Punctuation.PossessivesOfProperNamesEndingInSStyle? = nil,
      quotationMark: DeepLConfiguredRules.Punctuation.QuotationMark? = nil,
      quotationMarkAndApostrophe: DeepLConfiguredRules.Punctuation.QuotationMarkAndApostrophe? =
        nil,
      quotationStyle: DeepLConfiguredRules.Punctuation.QuotationStyle? = nil,
      rangeIndicator: DeepLConfiguredRules.Punctuation.RangeIndicator? = nil,
      relatedPhrasesIndicator: DeepLConfiguredRules.Punctuation.RelatedPhrasesIndicator? = nil,
      roundBrackets: DeepLConfiguredRules.Punctuation.RoundBrackets? = nil,
      salutation: DeepLConfiguredRules.Punctuation.Salutation? = nil,
      sentenceBreakIndicator: DeepLConfiguredRules.Punctuation.SentenceBreakIndicator? = nil,
      serialComma: DeepLConfiguredRules.Punctuation.SerialComma? = nil,
      settingOffNonQuotedPhrases: DeepLConfiguredRules.Punctuation.SettingOffNonQuotedPhrases? =
        nil,
      slash: DeepLConfiguredRules.Punctuation.Slash? = nil,
      slashUsage: DeepLConfiguredRules.Punctuation.SlashUsage? = nil,
      spacingAndPunctuation: DeepLConfiguredRules.Punctuation.SpacingAndPunctuation? = nil,
      textInRoundBracketsReferringToPreviousSentence:
        DeepLConfiguredRules.Punctuation.TextInRoundBracketsReferringToPreviousSentence? = nil,
      textInRoundBracketsSupplementingPrecedingText:
        DeepLConfiguredRules.Punctuation.TextInRoundBracketsSupplementingPrecedingText? = nil,
      titlesOfBooksAndNewspapers: DeepLConfiguredRules.Punctuation.TitlesOfBooksAndNewspapers? =
        nil,
      titlesOfCreativeWorksTradeNamesLawsAndRegulations:
        DeepLConfiguredRules.Punctuation.TitlesOfCreativeWorksTradeNamesLawsAndRegulations? = nil,
      uppercaseAcronyms: DeepLConfiguredRules.Punctuation.UppercaseAcronyms? = nil
    ) {
      self.abbreviations = abbreviations
      self.acronyms = acronyms
      self.ampersandAbbreviationSpacing = ampersandAbbreviationSpacing
      self.ampersandUsage = ampersandUsage
      self.apostrophe = apostrophe
      self.bracket = bracket
      self.chineseMixedWithEnglish = chineseMixedWithEnglish
      self.colon = colon
      self.colonBetweenHoursAndMinutesOrChaptersAndVerses =
        colonBetweenHoursAndMinutesOrChaptersAndVerses
      self.colonInHeading = colonInHeading
      self.colonToReplaceVersusOrTo = colonToReplaceVersusOrTo
      self.commaAfterConjunctiveAdverbs = commaAfterConjunctiveAdverbs
      self.commaAfterIEAndEG = commaAfterIEAndEG
      self.commaAfterShortIntroductoryPhrase = commaAfterShortIntroductoryPhrase
      self.commaAndSemicolon = commaAndSemicolon
      self.cornerBracketAndPeriods = cornerBracketAndPeriods
      self.cornerBracketsAndPeriods = cornerBracketsAndPeriods
      self.dash = dash
      self.ellipsis = ellipsis
      self.emDash = emDash
      self.emphasis = emphasis
      self.exclamationMarks = exclamationMarks
      self.explanatoryNoteIndicator = explanatoryNoteIndicator
      self.fullSentenceInRoundBrackets = fullSentenceInRoundBrackets
      self.highlightingSpecificExpressions = highlightingSpecificExpressions
      self.japaneseReferenceMaterials = japaneseReferenceMaterials
      self.parenthesesForSupplementaryInformation = parenthesesForSupplementaryInformation
      self.passageOfTimeAndMovementBetweenLocations = passageOfTimeAndMovementBetweenLocations
      self.periodsAndCommas = periodsAndCommas
      self.periodsInAcademicDegrees = periodsInAcademicDegrees
      self.periodsInDirectQuotes = periodsInDirectQuotes
      self.periodsInUppercaseInitialismsAndAcronyms = periodsInUppercaseInitialismsAndAcronyms
      self.plusSignUsage = plusSignUsage
      self.possessivesOfProperNamesEndingInSStyle = possessivesOfProperNamesEndingInSStyle
      self.quotationMark = quotationMark
      self.quotationMarkAndApostrophe = quotationMarkAndApostrophe
      self.quotationStyle = quotationStyle
      self.rangeIndicator = rangeIndicator
      self.relatedPhrasesIndicator = relatedPhrasesIndicator
      self.roundBrackets = roundBrackets
      self.salutation = salutation
      self.sentenceBreakIndicator = sentenceBreakIndicator
      self.serialComma = serialComma
      self.settingOffNonQuotedPhrases = settingOffNonQuotedPhrases
      self.slash = slash
      self.slashUsage = slashUsage
      self.spacingAndPunctuation = spacingAndPunctuation
      self.textInRoundBracketsReferringToPreviousSentence =
        textInRoundBracketsReferringToPreviousSentence
      self.textInRoundBracketsSupplementingPrecedingText =
        textInRoundBracketsSupplementingPrecedingText
      self.titlesOfBooksAndNewspapers = titlesOfBooksAndNewspapers
      self.titlesOfCreativeWorksTradeNamesLawsAndRegulations =
        titlesOfCreativeWorksTradeNamesLawsAndRegulations
      self.uppercaseAcronyms = uppercaseAcronyms
    }

    enum CodingKeys: String, CodingKey {
      case abbreviations
      case acronyms
      case ampersandAbbreviationSpacing = "ampersand_abbreviation_spacing"
      case ampersandUsage = "ampersand_usage"
      case apostrophe
      case bracket
      case chineseMixedWithEnglish = "chinese_mixed_with_english"
      case colon
      case colonBetweenHoursAndMinutesOrChaptersAndVerses =
        "colon_between_hours_and_minutes_or_chapters_and_verses"
      case colonInHeading = "colon_in_heading"
      case colonToReplaceVersusOrTo = "colon_to_replace_versus_or_to"
      case commaAfterConjunctiveAdverbs = "comma_after_conjunctive_adverbs"
      case commaAfterIEAndEG = "comma_after_i_e_and_e_g"
      case commaAfterShortIntroductoryPhrase = "comma_after_short_introductory_phrase"
      case commaAndSemicolon = "comma_and_semicolon"
      case cornerBracketAndPeriods = "corner_bracket_and_periods"
      case cornerBracketsAndPeriods = "corner_brackets_and_periods"
      case dash
      case ellipsis
      case emDash = "em_dash"
      case emphasis
      case exclamationMarks = "exclamation_marks"
      case explanatoryNoteIndicator = "explanatory_note_indicator"
      case fullSentenceInRoundBrackets = "full_sentence_in_round_brackets"
      case highlightingSpecificExpressions = "highlighting_specific_expressions"
      case japaneseReferenceMaterials = "japanese_reference_materials"
      case parenthesesForSupplementaryInformation = "parentheses_for_supplementary_information"
      case passageOfTimeAndMovementBetweenLocations =
        "passage_of_time_and_movement_between_locations"
      case periodsAndCommas = "periods_and_commas"
      case periodsInAcademicDegrees = "periods_in_academic_degrees"
      case periodsInDirectQuotes = "periods_in_direct_quotes"
      case periodsInUppercaseInitialismsAndAcronyms =
        "periods_in_uppercase_initialisms_and_acronyms"
      case plusSignUsage = "plus_sign_usage"
      case possessivesOfProperNamesEndingInSStyle = "possessives_of_proper_names_ending_in_s_style"
      case quotationMark = "quotation_mark"
      case quotationMarkAndApostrophe = "quotation_mark_and_apostrophe"
      case quotationStyle = "quotation_style"
      case rangeIndicator = "range_indicator"
      case relatedPhrasesIndicator = "related_phrases_indicator"
      case roundBrackets = "round_brackets"
      case salutation
      case sentenceBreakIndicator = "sentence_break_indicator"
      case serialComma = "serial_comma"
      case settingOffNonQuotedPhrases = "setting_off_non_quoted_phrases"
      case slash
      case slashUsage = "slash_usage"
      case spacingAndPunctuation = "spacing_and_punctuation"
      case textInRoundBracketsReferringToPreviousSentence =
        "text_in_round_brackets_referring_to_previous_sentence"
      case textInRoundBracketsSupplementingPrecedingText =
        "text_in_round_brackets_supplementing_preceding_text"
      case titlesOfBooksAndNewspapers = "titles_of_books_and_newspapers"
      case titlesOfCreativeWorksTradeNamesLawsAndRegulations =
        "titles_of_creative_works_trade_names_laws_and_regulations"
      case uppercaseAcronyms = "uppercase_acronyms"
    }

    public enum Abbreviations: String, Codable, Hashable, Sendable {
      case doNotSeparateAbbreviatedWords = "do_not_separate_abbreviated_words"
      case separateEachAbbreviatedWordWithPeriodAndSpace =
        "separate_each_abbreviated_word_with_period_and_space"
      case separateEachAbbreviatedWordWithPeriodWithoutSpace =
        "separate_each_abbreviated_word_with_period_without_space"
      case separateEachAbbreviatedWordWithSpaceWithoutPeriod =
        "separate_each_abbreviated_word_with_space_without_period"
    }

    public enum Acronyms: String, Codable, Hashable, Sendable {
      case doNotUsePeriods = "do_not_use_periods"
    }

    public enum AmpersandAbbreviationSpacing: String, Codable, Hashable,
      Sendable
    {
      case doNotUseSpacesBeforeAndAfterAmpersandAsPartOfAbbreviation =
        "do_not_use_spaces_before_and_after_ampersand_as_part_of_abbreviation"
      case useSpacesBeforeAndAfterAmpersandAsPartOfAbbreviation =
        "use_spaces_before_and_after_ampersand_as_part_of_abbreviation"
    }

    public enum AmpersandUsage: String, Codable, Hashable, Sendable {
      case englishAndWithSymbolExceptions =
        "use_english_word_and_except_in_company_names_common_abbreviations_titles_software_code_and_mathematical_equations"
      case useFullWidthAmpersand = "use_full_width_ampersand"
      case germanUndWithSymbolExceptions =
        "use_german_word_und_except_in_company_names_common_abbreviations_titles_software_code_and_mathematical_equations"
      case useHalfWidthAmpersand = "use_half_width_ampersand"
    }

    public enum Apostrophe: String, Codable, Hashable, Sendable {
      case useCurlyApostrophes = "use_curly_apostrophes"
      case useStraightApostrophes = "use_straight_apostrophes"
    }

    public enum Bracket: String, Codable, Hashable, Sendable {
      case useHexagonalBrackets = "use_hexagonal_brackets"
      case useLenticularBrackets = "use_lenticular_brackets"
      case useParentheses = "use_parentheses"
      case useSquareBracketsForNationalityAndHexagonalBracketsForHistoricalPeriod =
        "use_square_brackets_for_nationality_and_hexagonal_brackets_for_historical_period"
    }

    public enum ChineseMixedWithEnglish: String, Codable, Hashable,
      Sendable
    {
      case doNotPlaceEnglishInQuotationMarks = "do_not_place_english_in_quotation_marks"
      case placeEnglishInQuotationMarks = "place_english_in_quotation_marks"
    }

    public enum Colon: String, Codable, Hashable, Sendable {
      case useFullWidthColon = "use_full_width_colon"
      case useHalfWidthColon = "use_half_width_colon"
    }

    public enum ColonBetweenHoursAndMinutesOrChaptersAndVerses: String,
      Codable, Hashable, Sendable
    {
      case doNotUseSpaceBeforeOrAfterColon = "do_not_use_space_before_or_after_colon"
    }

    public enum ColonInHeading: String, Codable, Hashable, Sendable {
      case useSpaceAfterColonNotBefore = "use_space_after_colon_not_before"
    }

    public enum ColonToReplaceVersusOrTo: String, Codable, Hashable,
      Sendable
    {
      case doNotUseSpaceBeforeOrAfterColon = "do_not_use_space_before_or_after_colon"
    }

    public enum CommaAfterConjunctiveAdverbs: String, Codable, Hashable,
      Sendable
    {
      case doNotUse = "do_not_use"
      case use = "use"
    }

    public enum CommaAfterIeAndEg: String, Codable, Hashable, Sendable {
      case doNotUse = "do_not_use"
      case use = "use"
    }

    public enum CommaAfterShortIntroductoryPhrase: String, Codable,
      Hashable, Sendable
    {
      case doNotUse = "do_not_use"
      case use = "use"
    }

    public enum CommaAndSemicolon: String, Codable, Hashable, Sendable {
      case useCommaBetweenClauses = "use_comma_between_clauses"
      case useSemicolonBetweenClauses = "use_semicolon_between_clauses"
    }

    public enum CornerBracketAndPeriods: String, Codable, Hashable,
      Sendable
    {
      case addPeriodAfterClosingCornerBracketAtEndOfSentence =
        "add_period_after_closing_corner_bracket_at_end_of_sentence"
    }

    public enum CornerBracketsAndPeriods: String, Codable, Hashable,
      Sendable
    {
      case doNotAddPeriodBeforeClosingCornerBracketWhenSentenceContinues =
        "do_not_add_period_before_closing_corner_bracket_when_sentence_continues"
    }

    public enum Dash: String, Codable, Hashable, Sendable {
      case useEmDash = "use_em_dash"
      case useHyphen = "use_hyphen"
      case useTilde = "use_tilde"
    }

    public enum Ellipsis: String, Codable, Hashable, Sendable {
      case useEllipsisCharacter = "use_ellipsis_character"
      case useOneEllipsisCharacter = "use_one_ellipsis_character"
      case useSixDotsAtTheBottom = "use_six_dots_at_the_bottom"
      case useSixDotsInTheCenter = "use_six_dots_in_the_center"
      case useThreeDotsAtTheBottom = "use_three_dots_at_the_bottom"
      case useThreeDotsInTheCenter = "use_three_dots_in_the_center"
      case useThreeEllipsisCharacters = "use_three_ellipsis_characters"
      case useThreePeriods = "use_three_periods"
      case useThreePeriodsWithoutSpaces = "use_three_periods_without_spaces"
      case useThreeSpacedPeriods = "use_three_spaced_periods"
      case useTwoEllipsisCharacters = "use_two_ellipsis_characters"
    }

    public enum EmDash: String, Codable, Hashable, Sendable {
      case useDoubleEmDash = "use_double_em_dash"
    }

    public enum Emphasis: String, Codable, Hashable, Sendable {
      case useDoubleCornerBrackets = "use_double_corner_brackets"
    }

    public enum ExclamationMarks: String, Codable, Hashable, Sendable {
      case doNotUse = "do_not_use"
    }

    public enum ExplanatoryNoteIndicator: String, Codable, Hashable,
      Sendable
    {
      case useDoubleEmDash = "use_double_em_dash"
      case useParentheses = "use_parentheses"
    }

    public enum FullSentenceInRoundBrackets: String, Codable, Hashable,
      Sendable
    {
      case addPeriodBeforeClosingRoundBracket = "add_period_before_closing_round_bracket"
    }

    public enum HighlightingSpecificExpressions: String, Codable,
      Hashable, Sendable
    {
      case useSingleCurlyQuotationMarks = "use_single_curly_quotation_marks"
      case useSingleStraightQuotationMarks = "use_single_straight_quotation_marks"
    }

    public enum JapaneseReferenceMaterials: String, Codable, Hashable,
      Sendable
    {
      case useDoubleCornerBrackets = "use_double_corner_brackets"
    }

    public enum ParenthesesForSupplementaryInformation: String, Codable,
      Hashable, Sendable
    {
      case useParenthesesWithoutSpaceOnEitherSide = "use_parentheses_without_space_on_either_side"
    }

    public enum PassageOfTimeAndMovementBetweenLocations: String,
      Codable, Hashable, Sendable
    {
      case useDoubleEmDash = "use_double_em_dash"
    }

    public enum PeriodsAndCommas: String, Codable, Hashable, Sendable {
      case useFullWidthJapanesePeriodsAndFullWidthJapaneseCommas =
        "use_full_width_japanese_periods_and_full_width_japanese_commas"
      case useFullWidthJapanesePeriodsAndFullWidthNonJapaneseCommas =
        "use_full_width_japanese_periods_and_full_width_non_japanese_commas"
      case useFullWidthNonJapanesePeriodsAndFullWidthJapaneseCommas =
        "use_full_width_non_japanese_periods_and_full_width_japanese_commas"
      case useFullWidthNonJapanesePeriodsAndFullWidthNonJapaneseCommas =
        "use_full_width_non_japanese_periods_and_full_width_non_japanese_commas"
    }

    public enum PeriodsInAcademicDegrees: String, Codable, Hashable,
      Sendable
    {
      case doNotUse = "do_not_use"
      case use = "use"
    }

    public enum PeriodsInDirectQuotes: String, Codable, Hashable,
      Sendable
    {
      case doNotUse = "do_not_use"
      case use = "use"
    }

    public enum PeriodsInUppercaseInitialismsAndAcronyms: String,
      Codable, Hashable, Sendable
    {
      case doNotUse = "do_not_use"
    }

    public enum PlusSignUsage: String, Codable, Hashable, Sendable {
      case doNotUsePlusSignToSymbolizeEnglishWordAndUnlessItIsPartOfAProperNoun =
        "do_not_use_plus_sign_to_symbolize_english_word_and_unless_it_is_part_of_a_proper_noun"
    }

    public enum PossessivesOfProperNamesEndingInSStyle: String, Codable,
      Hashable, Sendable
    {
      case addApostropheOnly = "add_apostrophe_only"
      case addApostropheS = "add_apostrophe_s"
    }

    public enum QuotationMark: String, Codable, Hashable, Sendable {
      case useCurlyQuotationMarks = "use_curly_quotation_marks"
      case useDoubleCurlyQuotationMarks = "use_double_curly_quotation_marks"
      case useDoubleStraightQuotationMarks = "use_double_straight_quotation_marks"
      case useGuillemets = "use_guillemets"
      case useStraightQuotationMarks = "use_straight_quotation_marks"
    }

    public enum QuotationMarkAndApostrophe: String, Codable, Hashable,
      Sendable
    {
      case useCurlyQuotationMarksAndApostrophes = "use_curly_quotation_marks_and_apostrophes"
      case useDoubleAndSingleCurlyQuotationMarksAndCurlyApostrophes =
        "use_double_and_single_curly_quotation_marks_and_curly_apostrophes"
      case useDoubleAndSingleStraightQuotationMarksAndStraightApostrophes =
        "use_double_and_single_straight_quotation_marks_and_straight_apostrophes"
      case useGuillemetsAndCurlyApostrophes = "use_guillemets_and_curly_apostrophes"
      case useGuillemetsAndStraightApostrophes = "use_guillemets_and_straight_apostrophes"
      case useStraightQuotationMarksAndApostrophes = "use_straight_quotation_marks_and_apostrophes"
    }

    public enum QuotationStyle: String, Codable, Hashable, Sendable {
      case cornerThenDoubleCorner =
        "use_corner_brackets_for_primary_quotations_and_double_corner_brackets_for_secondary_quotations"
      case doubleCurlyThenSingleCurly =
        "use_double_curly_quotation_marks_for_primary_quotations_and_single_curly_quotation_marks_for_secondary_quotations"
      case alternatingCurly =
        "use_double_curly_quotation_marks_for_primary_quotations_then_alternate_with_single_curly_quotation_marks_for_nested_quotations"
      case doubleGermanThenSingleGerman =
        "use_double_german_quotation_marks_for_primary_quotations_and_single_german_quotation_marks_for_secondary_quotations"
      case doubleThenSingle =
        "use_double_quotation_marks_for_primary_quotations_and_single_quotation_marks_for_secondary_quotations"
      case doubleStraightThenSingleStraight =
        "use_double_straight_quotation_marks_for_primary_quotations_and_single_straight_quotation_marks_for_secondary_quotations"
      case alternatingStraight =
        "use_double_straight_quotation_marks_for_primary_quotations_then_alternate_with_single_straight_quotation_marks_for_nested_quotations"
      case guillemetsThenDoubleCurly =
        "use_guillemets_for_primary_quotations_and_double_curly_quotation_marks_for_secondary_quotations"
      case guillemetsThenDoubleStraight =
        "use_guillemets_for_primary_quotations_and_double_straight_quotation_marks_for_secondary_quotations"
      case guillemetsThenSingleGuillemets =
        "use_guillemets_for_primary_quotations_and_single_guillemets_for_secondary_quotations"
      case guillemetsThenAlternatingCurly =
        "use_guillemets_for_primary_quotations_double_curly_quotation_marks_for_secondary_quotations_and_single_curly_quotation_marks_for_further_nested_quotations"
      case reversedThenSingleReversedGuillemets =
        "use_reversed_guillemets_for_primary_quotations_and_single_reversed_guillemets_for_secondary_quotations"
      case singleThenDouble =
        "use_single_quotation_marks_for_primary_quotations_and_double_quotation_marks_for_secondary_quotations"
    }

    public enum RangeIndicator: String, Codable, Hashable, Sendable {
      case useEnDashWithSpaces = "use_en_dash_with_spaces"
      case useEnDashWithoutSpaceOnEitherSide = "use_en_dash_without_space_on_either_side"
      case useEnDashWithoutSpaces = "use_en_dash_without_spaces"
      case useEnglishWordTo = "use_english_word_to"
      case useFullWidthDash = "use_full_width_dash"
      case useFullWidthWaveDash = "use_full_width_wave_dash"
      case useGermanWordBis = "use_german_word_bis"
      case useHalfWidthDash = "use_half_width_dash"
      case useHyphen = "use_hyphen"
      case useHyphenWithSpaceOnEitherSide = "use_hyphen_with_space_on_either_side"
      case useHyphenWithSpaces = "use_hyphen_with_spaces"
      case useHyphenWithoutSpaceOnEitherSide = "use_hyphen_without_space_on_either_side"
      case useHyphenWithoutSpaces = "use_hyphen_without_spaces"
      case useItalianWordsDaA = "use_italian_words_da_a"
      case useJapaneseWord = "use_japanese_word_から"
      case useKoreanWords = "use_korean_words_부터_까지"
      case useSpanishWordsDeA = "use_spanish_words_de_a"
      case useTilde = "use_tilde"
    }

    public enum RelatedPhrasesIndicator: String, Codable, Hashable,
      Sendable
    {
      case useComma = "use_comma"
      case useHyphen = "use_hyphen"
      case useMiddleDot = "use_middle_dot"
    }

    public enum RoundBrackets: String, Codable, Hashable, Sendable {
      case useFullWidthRoundBrackets = "use_full_width_round_brackets"
      case useHalfWidthRoundBrackets = "use_half_width_round_brackets"
    }

    public enum Salutation: String, Codable, Hashable, Sendable {
      case doNotUseCommaAfterSalutationCapitalizeFollowingWord =
        "do_not_use_comma_after_salutation_capitalize_following_word"
      case useColonAfterSalutation = "use_colon_after_salutation"
      case useCommaAfterSalutation = "use_comma_after_salutation"
      case useExclamationMarkAfterSalutation = "use_exclamation_mark_after_salutation"
    }

    public enum SentenceBreakIndicator: String, Codable, Hashable,
      Sendable
    {
      case useEmDashWithSpaceOnEitherSide = "use_em_dash_with_space_on_either_side"
      case useEmDashWithoutSpaceOnEitherSide = "use_em_dash_without_space_on_either_side"
      case useEnDashWithSpaceOnEitherSide = "use_en_dash_with_space_on_either_side"
    }

    public enum SerialComma: String, Codable, Hashable, Sendable {
      case doNotUse = "do_not_use"
      case doNotUseSerialCommaWhenUsingChineseComma =
        "do_not_use_serial_comma_when_using_chinese_comma"
      case use = "use"
      case useSerialCommaWhenUsingComma = "use_serial_comma_when_using_comma"
    }

    public enum SettingOffNonQuotedPhrases: String, Codable, Hashable,
      Sendable
    {
      case useFullWidthQuotationMarks = "use_full_width_quotation_marks"
      case useHalfWidthQuotationMarks = "use_half_width_quotation_marks"
    }

    public enum Slash: String, Codable, Hashable, Sendable {
      case doNotUseSpacesBeforeAndAfterSlashes = "do_not_use_spaces_before_and_after_slashes"
      case useSpacesBeforeAndAfterSlashes = "use_spaces_before_and_after_slashes"
      case spacesIfBothSidesHaveMultipleWords =
        "use_spaces_before_and_after_slashes_if_there_are_multiple_words_before_and_after_slash"
      case spacesIfEitherSideHasMultipleWords =
        "use_spaces_before_and_after_slashes_if_there_are_multiple_words_before_or_after_slash"
    }

    public enum SlashUsage: String, Codable, Hashable, Sendable {
      case doNotUseSlashToSymbolizeEnglishWordOr = "do_not_use_slash_to_symbolize_english_word_or"
    }

    public enum SpacingAndPunctuation: String, Codable, Hashable,
      Sendable
    {
      case doNotUseSpace = "do_not_use_space"
      case useRegularSpace = "use_regular_space"
    }

    public enum TextInRoundBracketsReferringToPreviousSentence: String,
      Codable, Hashable, Sendable
    {
      case addPeriodAfterClosingRoundBracket = "add_period_after_closing_round_bracket"
      case addPeriodBeforeClosingRoundBracket = "add_period_before_closing_round_bracket"
    }

    public enum TextInRoundBracketsSupplementingPrecedingText: String,
      Codable, Hashable, Sendable
    {
      case addPeriodAfterClosingRoundBracket = "add_period_after_closing_round_bracket"
    }

    public enum TitlesOfBooksAndNewspapers: String, Codable, Hashable,
      Sendable
    {
      case useDoubleAngleBrackets = "use_double_angle_brackets"
      case useDoubleCornerBrackets = "use_double_corner_brackets"
      case useDoubleStraightQuotationMarks = "use_double_straight_quotation_marks"
    }

    public enum TitlesOfCreativeWorksTradeNamesLawsAndRegulations:
      String, Codable, Hashable, Sendable
    {
      case useSingleAngleBrackets = "use_single_angle_brackets"
      case useSingleCornerBrackets = "use_single_corner_brackets"
      case useSingleStraightQuotationMarks = "use_single_straight_quotation_marks"
    }

    public enum UppercaseAcronyms: String, Codable, Hashable, Sendable {
      case doNotUseSpaces = "do_not_use_spaces"
      case useSpaces = "use_spaces"
    }
  }

  public struct SpellingAndGrammar: Codable, Sendable {
    public var abbreviatingFrenchWordNumero:
      DeepLConfiguredRules.SpellingAndGrammar.AbbreviatingFrenchWordNumero?
    public var abbreviationUsage: DeepLConfiguredRules.SpellingAndGrammar.AbbreviationUsage?
    public var accentsAndCedillas: DeepLConfiguredRules.SpellingAndGrammar.AccentsAndCedillas?
    public var accentsInVerbsConjugatedLikeFrenchWordCDer:
      DeepLConfiguredRules.SpellingAndGrammar.AccentsInVerbsConjugatedLikeFrenchWordCDer?
    public var accentsWithSubjectVerbInversion:
      DeepLConfiguredRules.SpellingAndGrammar.AccentsWithSubjectVerbInversion?
    public var activePassiveVoice: DeepLConfiguredRules.SpellingAndGrammar.ActivePassiveVoice?
    public var allCaps: DeepLConfiguredRules.SpellingAndGrammar.AllCaps?
    public var completeSentences: DeepLConfiguredRules.SpellingAndGrammar.CompleteSentences?
    public var compoundNouns: DeepLConfiguredRules.SpellingAndGrammar.CompoundNouns?
    public var conjunctions: DeepLConfiguredRules.SpellingAndGrammar.Conjunctions?
    public var contractions: DeepLConfiguredRules.SpellingAndGrammar.Contractions?
    public var establishedLoanwords: DeepLConfiguredRules.SpellingAndGrammar.EstablishedLoanwords?
    public var eszett: DeepLConfiguredRules.SpellingAndGrammar.Eszett?
    public var foreignWordTranslation:
      DeepLConfiguredRules.SpellingAndGrammar.ForeignWordTranslation?
    public var frenchVerbsEndingInElerAndEter:
      DeepLConfiguredRules.SpellingAndGrammar.FrenchVerbsEndingInElerAndEter?
    public var iAndUWithCircumflexAccents:
      DeepLConfiguredRules.SpellingAndGrammar.IAndUWithCircumflexAccents?
    public var informalAddressPronouns:
      DeepLConfiguredRules.SpellingAndGrammar.InformalAddressPronouns?
    public var latinAbbreviations: DeepLConfiguredRules.SpellingAndGrammar.LatinAbbreviations?
    public var passiveVoice: DeepLConfiguredRules.SpellingAndGrammar.PassiveVoice?
    public var pastParticipleOfFrenchWordLaisserFollowedByInfinitive:
      DeepLConfiguredRules.SpellingAndGrammar.PastParticipleOfFrenchWordLaisserFollowedByInfinitive?
    public var personalTitles: DeepLConfiguredRules.SpellingAndGrammar.PersonalTitles?
    public var pluralizingForeignWords:
      DeepLConfiguredRules.SpellingAndGrammar.PluralizingForeignWords?
    public var quotationModification: DeepLConfiguredRules.SpellingAndGrammar.QuotationModification?
    public var spanishWordSolo: DeepLConfiguredRules.SpellingAndGrammar.SpanishWordSolo?
    public var specialCharacters: DeepLConfiguredRules.SpellingAndGrammar.SpecialCharacters?
    public var spelledOutNumbers: DeepLConfiguredRules.SpellingAndGrammar.SpelledOutNumbers?
    public var umlauts: DeepLConfiguredRules.SpellingAndGrammar.Umlauts?
    public var unestablishedLoanwords:
      DeepLConfiguredRules.SpellingAndGrammar.UnestablishedLoanwords?

    public init(
      abbreviatingFrenchWordNumero:
        DeepLConfiguredRules.SpellingAndGrammar.AbbreviatingFrenchWordNumero? = nil,
      abbreviationUsage: DeepLConfiguredRules.SpellingAndGrammar.AbbreviationUsage? = nil,
      accentsAndCedillas: DeepLConfiguredRules.SpellingAndGrammar.AccentsAndCedillas? = nil,
      accentsInVerbsConjugatedLikeFrenchWordCDer:
        DeepLConfiguredRules.SpellingAndGrammar.AccentsInVerbsConjugatedLikeFrenchWordCDer? = nil,
      accentsWithSubjectVerbInversion:
        DeepLConfiguredRules.SpellingAndGrammar.AccentsWithSubjectVerbInversion? = nil,
      activePassiveVoice: DeepLConfiguredRules.SpellingAndGrammar.ActivePassiveVoice? = nil,
      allCaps: DeepLConfiguredRules.SpellingAndGrammar.AllCaps? = nil,
      completeSentences: DeepLConfiguredRules.SpellingAndGrammar.CompleteSentences? = nil,
      compoundNouns: DeepLConfiguredRules.SpellingAndGrammar.CompoundNouns? = nil,
      conjunctions: DeepLConfiguredRules.SpellingAndGrammar.Conjunctions? = nil,
      contractions: DeepLConfiguredRules.SpellingAndGrammar.Contractions? = nil,
      establishedLoanwords: DeepLConfiguredRules.SpellingAndGrammar.EstablishedLoanwords? = nil,
      eszett: DeepLConfiguredRules.SpellingAndGrammar.Eszett? = nil,
      foreignWordTranslation: DeepLConfiguredRules.SpellingAndGrammar.ForeignWordTranslation? = nil,
      frenchVerbsEndingInElerAndEter:
        DeepLConfiguredRules.SpellingAndGrammar.FrenchVerbsEndingInElerAndEter? = nil,
      iAndUWithCircumflexAccents: DeepLConfiguredRules.SpellingAndGrammar
        .IAndUWithCircumflexAccents? =
        nil,
      informalAddressPronouns: DeepLConfiguredRules.SpellingAndGrammar.InformalAddressPronouns? =
        nil,
      latinAbbreviations: DeepLConfiguredRules.SpellingAndGrammar.LatinAbbreviations? = nil,
      passiveVoice: DeepLConfiguredRules.SpellingAndGrammar.PassiveVoice? = nil,
      pastParticipleOfFrenchWordLaisserFollowedByInfinitive:
        DeepLConfiguredRules.SpellingAndGrammar
        .PastParticipleOfFrenchWordLaisserFollowedByInfinitive? =
        nil,
      personalTitles: DeepLConfiguredRules.SpellingAndGrammar.PersonalTitles? = nil,
      pluralizingForeignWords: DeepLConfiguredRules.SpellingAndGrammar.PluralizingForeignWords? =
        nil,
      quotationModification: DeepLConfiguredRules.SpellingAndGrammar.QuotationModification? = nil,
      spanishWordSolo: DeepLConfiguredRules.SpellingAndGrammar.SpanishWordSolo? = nil,
      specialCharacters: DeepLConfiguredRules.SpellingAndGrammar.SpecialCharacters? = nil,
      spelledOutNumbers: DeepLConfiguredRules.SpellingAndGrammar.SpelledOutNumbers? = nil,
      umlauts: DeepLConfiguredRules.SpellingAndGrammar.Umlauts? = nil,
      unestablishedLoanwords: DeepLConfiguredRules.SpellingAndGrammar.UnestablishedLoanwords? = nil
    ) {
      self.abbreviatingFrenchWordNumero = abbreviatingFrenchWordNumero
      self.abbreviationUsage = abbreviationUsage
      self.accentsAndCedillas = accentsAndCedillas
      self.accentsInVerbsConjugatedLikeFrenchWordCDer = accentsInVerbsConjugatedLikeFrenchWordCDer
      self.accentsWithSubjectVerbInversion = accentsWithSubjectVerbInversion
      self.activePassiveVoice = activePassiveVoice
      self.allCaps = allCaps
      self.completeSentences = completeSentences
      self.compoundNouns = compoundNouns
      self.conjunctions = conjunctions
      self.contractions = contractions
      self.establishedLoanwords = establishedLoanwords
      self.eszett = eszett
      self.foreignWordTranslation = foreignWordTranslation
      self.frenchVerbsEndingInElerAndEter = frenchVerbsEndingInElerAndEter
      self.iAndUWithCircumflexAccents = iAndUWithCircumflexAccents
      self.informalAddressPronouns = informalAddressPronouns
      self.latinAbbreviations = latinAbbreviations
      self.passiveVoice = passiveVoice
      self.pastParticipleOfFrenchWordLaisserFollowedByInfinitive =
        pastParticipleOfFrenchWordLaisserFollowedByInfinitive
      self.personalTitles = personalTitles
      self.pluralizingForeignWords = pluralizingForeignWords
      self.quotationModification = quotationModification
      self.spanishWordSolo = spanishWordSolo
      self.specialCharacters = specialCharacters
      self.spelledOutNumbers = spelledOutNumbers
      self.umlauts = umlauts
      self.unestablishedLoanwords = unestablishedLoanwords
    }

    enum CodingKeys: String, CodingKey {
      case abbreviatingFrenchWordNumero = "abbreviating_french_word_numero"
      case abbreviationUsage = "abbreviation_usage"
      case accentsAndCedillas = "accents_and_cedillas"
      case accentsInVerbsConjugatedLikeFrenchWordCDer =
        "accents_in_verbs_conjugated_like_french_word_céder"
      case accentsWithSubjectVerbInversion = "accents_with_subject_verb_inversion"
      case activePassiveVoice = "active_passive_voice"
      case allCaps = "all_caps"
      case completeSentences = "complete_sentences"
      case compoundNouns = "compound_nouns"
      case conjunctions
      case contractions
      case establishedLoanwords = "established_loanwords"
      case eszett
      case foreignWordTranslation = "foreign_word_translation"
      case frenchVerbsEndingInElerAndEter = "french_verbs_ending_in_eler_and_eter"
      case iAndUWithCircumflexAccents = "i_and_u_with_circumflex_accents"
      case informalAddressPronouns = "informal_address_pronouns"
      case latinAbbreviations = "latin_abbreviations"
      case passiveVoice = "passive_voice"
      case pastParticipleOfFrenchWordLaisserFollowedByInfinitive =
        "past_participle_of_french_word_laisser_followed_by_infinitive"
      case personalTitles = "personal_titles"
      case pluralizingForeignWords = "pluralizing_foreign_words"
      case quotationModification = "quotation_modification"
      case spanishWordSolo = "spanish_word_solo"
      case specialCharacters = "special_characters"
      case spelledOutNumbers = "spelled_out_numbers"
      case umlauts
      case unestablishedLoanwords = "unestablished_loanwords"
    }

    public enum AbbreviatingFrenchWordNumero: String, Codable,
      Hashable, Sendable
    {
      case abbreviateAsNThenDegreeSymbol = "abbreviate_as_n_then_degree_symbol"
      case abbreviateAsNThenOInSuperscript = "abbreviate_as_n_then_o_in_superscript"
      case abbreviateAsNo = "abbreviate_as_no"
    }

    public enum AbbreviationUsage: String, Codable, Hashable,
      Sendable
    {
      case doNotUseAbbreviations = "do_not_use_abbreviations"
      case doNotUseAbbreviationsUnlessNecessary = "do_not_use_abbreviations_unless_necessary"
      case useAbbreviations = "use_abbreviations"
      case useAbbreviationsAsNeeded = "use_abbreviations_as_needed"
    }

    public enum AccentsAndCedillas: String, Codable, Hashable,
      Sendable
    {
      case doNotUseOnCapitalLetters = "do_not_use_on_capital_letters"
      case neverUse = "never_use"
      case useEvenOnCapitalLetters = "use_even_on_capital_letters"
    }

    public enum AccentsInVerbsConjugatedLikeFrenchWordCDer:
      String, Codable, Hashable, Sendable
    {
      case useAcuteAccent = "use_acute_accent"
      case useGraveAccent = "use_grave_accent"
    }

    public enum AccentsWithSubjectVerbInversion: String, Codable,
      Hashable, Sendable
    {
      case useAcuteAccent = "use_acute_accent"
      case useGraveAccent = "use_grave_accent"
    }

    public enum ActivePassiveVoice: String, Codable, Hashable,
      Sendable
    {
      case useActiveVoiceIfSubjectIsProminentAndAgentIsClear =
        "use_active_voice_if_subject_is_prominent_and_agent_is_clear"
      case useActiveVoiceToDescribeOperationsWithUserAsSubject =
        "use_active_voice_to_describe_operations_with_user_as_subject"
      case useActiveVoiceUnlessAgentIsUnknownOrIrrelevant =
        "use_active_voice_unless_agent_is_unknown_or_irrelevant"
      case usePassiveVoiceAsNeeded = "use_passive_voice_as_needed"
      case usePassiveVoiceForAutomaticOperationsFromUserPerspective =
        "use_passive_voice_for_automatic_operations_from_user_perspective"
      case usePassiveVoiceIfAgentIsUnknownOrIrrelevant =
        "use_passive_voice_if_agent_is_unknown_or_irrelevant"
    }

    public enum AllCaps: String, Codable, Hashable, Sendable {
      case doNotUseAllCapsExceptForAcronymsInitialismsOrProperNouns =
        "do_not_use_all_caps_except_for_acronyms_initialisms_or_proper_nouns"
      case doNotUseAllCapsExceptForAcronymsOrBrandNames =
        "do_not_use_all_caps_except_for_acronyms_or_brand_names"
    }

    public enum CompleteSentences: String, Codable, Hashable,
      Sendable
    {
      case alwaysWriteCompleteSentences = "always_write_complete_sentences"
    }

    public enum CompoundNouns: String, Codable, Hashable, Sendable {
      case writeAsOneWord = "write_as_one_word"
      case writeWithHyphen = "write_with_hyphen"
    }

    public enum Conjunctions: String, Codable, Hashable, Sendable {
      case neverStartSentenceWithCoordinatingConjunction =
        "never_start_sentence_with_coordinating_conjunction"
    }

    public enum Contractions: String, Codable, Hashable, Sendable {
      case doNotUseContractions = "do_not_use_contractions"
      case useContractions = "use_contractions"
      case useContractionsButAvoidNegativeContractions =
        "use_contractions_but_avoid_negative_contractions"
    }

    public enum EstablishedLoanwords: String, Codable, Hashable,
      Sendable
    {
      case useAsIs = "use_as_is"
      case useNativeOrSinoKoreanEquivalents = "use_native_or_sino_korean_equivalents"
    }

    public enum Eszett: String, Codable, Hashable, Sendable {
      case replaceEszettWithSs = "replace_eszett_with_ss"
    }

    public enum ForeignWordTranslation: String, Codable, Hashable,
      Sendable
    {
      case useEquivalentExpressionsInChinese = "use_equivalent_expressions_in_chinese"
      case useForeignFormsOrAbbreviationsForTechnicalTermsOrBrandNames =
        "use_foreign_forms_or_abbreviations_for_technical_terms_or_brand_names"
      case useLiteralTranslation = "use_literal_translation"
      case useLocalizedNamesForBrandsWithOfficialChineseTranslations =
        "use_localized_names_for_brands_with_official_chinese_translations"
      case useMixtureOfTransliterationAndTranslation =
        "use_mixture_of_transliteration_and_translation"
      case useTransliteration = "use_transliteration"
    }

    public enum FrenchVerbsEndingInElerAndEter: String, Codable,
      Hashable, Sendable
    {
      case transcribeOpenESoundByDoublingNextConsonant =
        "transcribe_open_e_sound_by_doubling_next_consonant"
      case transcribeOpenESoundWithGraveAccent = "transcribe_open_e_sound_with_grave_accent"
    }

    public enum IAndUWithCircumflexAccents: String, Codable,
      Hashable, Sendable
    {
      case doNotUseCircumflexAccentsExceptInVerbsAndToDistinguishHomophones =
        "do_not_use_circumflex_accents_except_in_verbs_and_to_distinguish_homophones"
      case useCircumflexAccents = "use_circumflex_accents"
    }

    public enum InformalAddressPronouns: String, Codable,
      Hashable, Sendable
    {
      case capitalizeInformalAddressPronouns = "capitalize_informal_address_pronouns"
      case doNotCapitalizeInformalAddressPronouns = "do_not_capitalize_informal_address_pronouns"
    }

    public enum LatinAbbreviations: String, Codable, Hashable,
      Sendable
    {
      case doNotUseLatinAbbreviations = "do_not_use_latin_abbreviations"
    }

    public enum PassiveVoice: String, Codable, Hashable, Sendable {
      case avoidPassiveVoiceWhenAgentIsKnown = "avoid_passive_voice_when_agent_is_known"
    }

    public enum
      PastParticipleOfFrenchWordLaisserFollowedByInfinitive:
        String, Codable, Hashable, Sendable
    {
      case agreeWithPrecedingDirectObject =
        "make_french_word_laisser_agree_with_direct_object_complement_if_it_appears_before_verb"
      case useInvariableFormFrenchWordLaiss = "use_invariable_form_french_word_laissé"
    }

    public enum PersonalTitles: String, Codable, Hashable,
      Sendable
    {
      case abbreviate = "abbreviate"
      case doNotAbbreviate = "do_not_abbreviate"
    }

    public enum PluralizingForeignWords: String, Codable,
      Hashable, Sendable
    {
      case useFrenchSpellingRules = "use_french_spelling_rules"
      case useOriginalLanguageSpelling = "use_original_language_spelling"
    }

    public enum QuotationModification: String, Codable, Hashable,
      Sendable
    {
      case doNotModifyTextInQuotationMarks = "do_not_modify_text_in_quotation_marks"
      case modifyTextInQuotationMarksAccordingToCustomRules =
        "modify_text_in_quotation_marks_according_to_custom_rules"
    }

    public enum SpanishWordSolo: String, Codable, Hashable,
      Sendable
    {
      case neverUseAcuteAccent = "never_use_acute_accent"
      case useAcuteAccentWhenUsedAsAdverb = "use_acute_accent_when_used_as_adverb"
    }

    public enum SpecialCharacters: String, Codable, Hashable,
      Sendable
    {
      case neverUseSymbols = "never_use_symbols"
    }

    public enum SpelledOutNumbers: String, Codable, Hashable,
      Sendable
    {
      case useHyphens = "use_hyphens"
      case useHyphensBetweenElementsUnder100AndNotSeparatedByFrenchWordEt =
        "use_hyphens_between_elements_under_100_and_not_separated_by_french_word_et"
    }

    public enum Umlauts: String, Codable, Hashable, Sendable {
      case replaceUmlautsWithAeOeUe = "replace_umlauts_with_ae_oe_ue"
    }

    public enum UnestablishedLoanwords: String, Codable, Hashable,
      Sendable
    {
      case paraphraseInKorean = "paraphrase_in_korean"
      case useAsIs = "use_as_is"
      case useAsIsWithExplanationInParentheses = "use_as_is_with_explanation_in_parentheses"
    }
  }

  public struct StyleAndTone: Codable, Sendable {
    public var abbreviations: DeepLConfiguredRules.StyleAndTone.Abbreviations?
    public var addressingNonBinaryPeople:
      DeepLConfiguredRules.StyleAndTone.AddressingNonBinaryPeople?
    public var addressingTheReader: DeepLConfiguredRules.StyleAndTone.AddressingTheReader?
    public var anglicisms: DeepLConfiguredRules.StyleAndTone.Anglicisms?
    public var binaryRepresentationOfGender:
      DeepLConfiguredRules.StyleAndTone.BinaryRepresentationOfGender?
    public var complexSentences: DeepLConfiguredRules.StyleAndTone.ComplexSentences?
    public var countryNames: DeepLConfiguredRules.StyleAndTone.CountryNames?
    public var declarativeEndings: DeepLConfiguredRules.StyleAndTone.DeclarativeEndings?
    public var defaultFirstPersonPronoun:
      DeepLConfiguredRules.StyleAndTone.DefaultFirstPersonPronoun?
    public var defaultSecondPersonPronoun:
      DeepLConfiguredRules.StyleAndTone.DefaultSecondPersonPronoun?
    public var directionalLanguage: DeepLConfiguredRules.StyleAndTone.DirectionalLanguage?
    public var doubleNegatives: DeepLConfiguredRules.StyleAndTone.DoubleNegatives?
    public var formality: DeepLConfiguredRules.StyleAndTone.Formality?
    public var genderNeutralLanguageReadability:
      DeepLConfiguredRules.StyleAndTone.GenderNeutralLanguageReadability?
    public var genderUnspecified: DeepLConfiguredRules.StyleAndTone.GenderUnspecified?
    public var genderUnspecifiedOrMixed: DeepLConfiguredRules.StyleAndTone.GenderUnspecifiedOrMixed?
    public var idiomsColloquialismsAndCultureSpecificReferences:
      DeepLConfiguredRules.StyleAndTone.IdiomsColloquialismsAndCultureSpecificReferences?
    public var inflectedWordsMasculineNounAgreement:
      DeepLConfiguredRules.StyleAndTone.InflectedWordsMasculineNounAgreement?
    public var instructionsStyle: DeepLConfiguredRules.StyleAndTone.InstructionsStyle?
    public var mixingStyles: DeepLConfiguredRules.StyleAndTone.MixingStyles?
    public var modalVerbs: DeepLConfiguredRules.StyleAndTone.ModalVerbs?
    public var personalVsImpersonalStyle:
      DeepLConfiguredRules.StyleAndTone.PersonalVsImpersonalStyle?
    public var positiveVsNegativeLanguage:
      DeepLConfiguredRules.StyleAndTone.PositiveVsNegativeLanguage?
    public var proximityAgreement: DeepLConfiguredRules.StyleAndTone.ProximityAgreement?
    public var readerActionRequired: DeepLConfiguredRules.StyleAndTone.ReaderActionRequired?
    public var redundantIntroductoryPhrases:
      DeepLConfiguredRules.StyleAndTone.RedundantIntroductoryPhrases?
    public var redundantPhrases: DeepLConfiguredRules.StyleAndTone.RedundantPhrases?
    public var referringToNonBinaryPeople:
      DeepLConfiguredRules.StyleAndTone.ReferringToNonBinaryPeople?
    public var shortVsLongWords: DeepLConfiguredRules.StyleAndTone.ShortVsLongWords?
    public var simpleWordsAndSentences: DeepLConfiguredRules.StyleAndTone.SimpleWordsAndSentences?
    public var textPositionReferences: DeepLConfiguredRules.StyleAndTone.TextPositionReferences?
    public var tone: DeepLConfiguredRules.StyleAndTone.Tone?
    public var verbalVsNominalStyle: DeepLConfiguredRules.StyleAndTone.VerbalVsNominalStyle?

    public init(
      abbreviations: DeepLConfiguredRules.StyleAndTone.Abbreviations? = nil,
      addressingNonBinaryPeople: DeepLConfiguredRules.StyleAndTone.AddressingNonBinaryPeople? = nil,
      addressingTheReader: DeepLConfiguredRules.StyleAndTone.AddressingTheReader? = nil,
      anglicisms: DeepLConfiguredRules.StyleAndTone.Anglicisms? = nil,
      binaryRepresentationOfGender: DeepLConfiguredRules.StyleAndTone
        .BinaryRepresentationOfGender? =
        nil,
      complexSentences: DeepLConfiguredRules.StyleAndTone.ComplexSentences? = nil,
      countryNames: DeepLConfiguredRules.StyleAndTone.CountryNames? = nil,
      declarativeEndings: DeepLConfiguredRules.StyleAndTone.DeclarativeEndings? = nil,
      defaultFirstPersonPronoun: DeepLConfiguredRules.StyleAndTone.DefaultFirstPersonPronoun? = nil,
      defaultSecondPersonPronoun: DeepLConfiguredRules.StyleAndTone.DefaultSecondPersonPronoun? =
        nil,
      directionalLanguage: DeepLConfiguredRules.StyleAndTone.DirectionalLanguage? = nil,
      doubleNegatives: DeepLConfiguredRules.StyleAndTone.DoubleNegatives? = nil,
      formality: DeepLConfiguredRules.StyleAndTone.Formality? = nil,
      genderNeutralLanguageReadability:
        DeepLConfiguredRules.StyleAndTone.GenderNeutralLanguageReadability? = nil,
      genderUnspecified: DeepLConfiguredRules.StyleAndTone.GenderUnspecified? = nil,
      genderUnspecifiedOrMixed: DeepLConfiguredRules.StyleAndTone.GenderUnspecifiedOrMixed? = nil,
      idiomsColloquialismsAndCultureSpecificReferences:
        DeepLConfiguredRules.StyleAndTone.IdiomsColloquialismsAndCultureSpecificReferences? = nil,
      inflectedWordsMasculineNounAgreement:
        DeepLConfiguredRules.StyleAndTone.InflectedWordsMasculineNounAgreement? = nil,
      instructionsStyle: DeepLConfiguredRules.StyleAndTone.InstructionsStyle? = nil,
      mixingStyles: DeepLConfiguredRules.StyleAndTone.MixingStyles? = nil,
      modalVerbs: DeepLConfiguredRules.StyleAndTone.ModalVerbs? = nil,
      personalVsImpersonalStyle: DeepLConfiguredRules.StyleAndTone.PersonalVsImpersonalStyle? = nil,
      positiveVsNegativeLanguage: DeepLConfiguredRules.StyleAndTone.PositiveVsNegativeLanguage? =
        nil,
      proximityAgreement: DeepLConfiguredRules.StyleAndTone.ProximityAgreement? = nil,
      readerActionRequired: DeepLConfiguredRules.StyleAndTone.ReaderActionRequired? = nil,
      redundantIntroductoryPhrases: DeepLConfiguredRules.StyleAndTone
        .RedundantIntroductoryPhrases? =
        nil,
      redundantPhrases: DeepLConfiguredRules.StyleAndTone.RedundantPhrases? = nil,
      referringToNonBinaryPeople: DeepLConfiguredRules.StyleAndTone.ReferringToNonBinaryPeople? =
        nil,
      shortVsLongWords: DeepLConfiguredRules.StyleAndTone.ShortVsLongWords? = nil,
      simpleWordsAndSentences: DeepLConfiguredRules.StyleAndTone.SimpleWordsAndSentences? = nil,
      textPositionReferences: DeepLConfiguredRules.StyleAndTone.TextPositionReferences? = nil,
      tone: DeepLConfiguredRules.StyleAndTone.Tone? = nil,
      verbalVsNominalStyle: DeepLConfiguredRules.StyleAndTone.VerbalVsNominalStyle? = nil
    ) {
      self.abbreviations = abbreviations
      self.addressingNonBinaryPeople = addressingNonBinaryPeople
      self.addressingTheReader = addressingTheReader
      self.anglicisms = anglicisms
      self.binaryRepresentationOfGender = binaryRepresentationOfGender
      self.complexSentences = complexSentences
      self.countryNames = countryNames
      self.declarativeEndings = declarativeEndings
      self.defaultFirstPersonPronoun = defaultFirstPersonPronoun
      self.defaultSecondPersonPronoun = defaultSecondPersonPronoun
      self.directionalLanguage = directionalLanguage
      self.doubleNegatives = doubleNegatives
      self.formality = formality
      self.genderNeutralLanguageReadability = genderNeutralLanguageReadability
      self.genderUnspecified = genderUnspecified
      self.genderUnspecifiedOrMixed = genderUnspecifiedOrMixed
      self.idiomsColloquialismsAndCultureSpecificReferences =
        idiomsColloquialismsAndCultureSpecificReferences
      self.inflectedWordsMasculineNounAgreement = inflectedWordsMasculineNounAgreement
      self.instructionsStyle = instructionsStyle
      self.mixingStyles = mixingStyles
      self.modalVerbs = modalVerbs
      self.personalVsImpersonalStyle = personalVsImpersonalStyle
      self.positiveVsNegativeLanguage = positiveVsNegativeLanguage
      self.proximityAgreement = proximityAgreement
      self.readerActionRequired = readerActionRequired
      self.redundantIntroductoryPhrases = redundantIntroductoryPhrases
      self.redundantPhrases = redundantPhrases
      self.referringToNonBinaryPeople = referringToNonBinaryPeople
      self.shortVsLongWords = shortVsLongWords
      self.simpleWordsAndSentences = simpleWordsAndSentences
      self.textPositionReferences = textPositionReferences
      self.tone = tone
      self.verbalVsNominalStyle = verbalVsNominalStyle
    }

    enum CodingKeys: String, CodingKey {
      case abbreviations
      case addressingNonBinaryPeople = "addressing_non_binary_people"
      case addressingTheReader = "addressing_the_reader"
      case anglicisms
      case binaryRepresentationOfGender = "binary_representation_of_gender"
      case complexSentences = "complex_sentences"
      case countryNames = "country_names"
      case declarativeEndings = "declarative_endings"
      case defaultFirstPersonPronoun = "default_first_person_pronoun"
      case defaultSecondPersonPronoun = "default_second_person_pronoun"
      case directionalLanguage = "directional_language"
      case doubleNegatives = "double_negatives"
      case formality
      case genderNeutralLanguageReadability = "gender_neutral_language_readability"
      case genderUnspecified = "gender_unspecified"
      case genderUnspecifiedOrMixed = "gender_unspecified_or_mixed"
      case idiomsColloquialismsAndCultureSpecificReferences =
        "idioms_colloquialisms_and_culture_specific_references"
      case inflectedWordsMasculineNounAgreement = "inflected_words_masculine_noun_agreement"
      case instructionsStyle = "instructions_style"
      case mixingStyles = "mixing_styles"
      case modalVerbs = "modal_verbs"
      case personalVsImpersonalStyle = "personal_vs_impersonal_style"
      case positiveVsNegativeLanguage = "positive_vs_negative_language"
      case proximityAgreement = "proximity_agreement"
      case readerActionRequired = "reader_action_required"
      case redundantIntroductoryPhrases = "redundant_introductory_phrases"
      case redundantPhrases = "redundant_phrases"
      case referringToNonBinaryPeople = "referring_to_non_binary_people"
      case shortVsLongWords = "short_vs_long_words"
      case simpleWordsAndSentences = "simple_words_and_sentences"
      case textPositionReferences = "text_position_references"
      case tone
      case verbalVsNominalStyle = "verbal_vs_nominal_style"
    }

    public enum Abbreviations: String, Codable, Hashable, Sendable {
      case avoidAbbreviationsAndSymbolsThatCanBeSpelledOutEasily =
        "avoid_abbreviations_and_symbols_that_can_be_spelled_out_easily"
      case useAbbreviationsAndSymbols = "use_abbreviations_and_symbols"
    }

    public enum AddressingNonBinaryPeople: String, Codable, Hashable,
      Sendable
    {
      case useSpanishWordElle = "use_spanish_word_elle"
      case useSpanishWordEllx = "use_spanish_word_ellx"
    }

    public enum AddressingTheReader: String, Codable, Hashable, Sendable {
      case useFormalFrenchWordVous = "use_formal_french_word_vous"
      case useFormalItalianWordLei = "use_formal_italian_word_lei"
      case useInformalFrenchWordTu = "use_informal_french_word_tu"
      case useInformalItalianWordTu = "use_informal_italian_word_tu"
    }

    public enum Anglicisms: String, Codable, Hashable, Sendable {
      case avoidAnglicismsWhenThereIsAFrenchEquivalent =
        "avoid_anglicisms_when_there_is_a_french_equivalent"
    }

    public enum BinaryRepresentationOfGender: String, Codable, Hashable,
      Sendable
    {
      case avoidBinaryRepresentationOfGenderWhenGenderNeutralLanguageCanBeUsed =
        "avoid_binary_representation_of_gender_when_gender_neutral_language_can_be_used"
      case replaceBinaryRepresentationsOfGenderWithGenderNeutralLanguage =
        "replace_binary_representations_of_gender_with_gender_neutral_language"
      case useNeutralPronouns = "use_neutral_pronouns"
    }

    public enum ComplexSentences: String, Codable, Hashable, Sendable {
      case avoidUnnecessarilyComplexSentences = "avoid_unnecessarily_complex_sentences"
    }

    public enum CountryNames: String, Codable, Hashable, Sendable {
      case useLongForm = "use_long_form"
      case useShortForm = "use_short_form"
    }

    public enum DeclarativeEndings: String, Codable, Hashable, Sendable {
      case mixHapshoAndHaeyoStyles = "mix_hapsho_and_haeyo_styles"
      case useHaeStyle = "use_hae_style"
      case useHaeyoStyle = "use_haeyo_style"
      case useHapshoStyle = "use_hapsho_style"
      case useHaraStyle = "use_hara_style"
    }

    public enum DefaultFirstPersonPronoun: String, Codable, Hashable,
      Sendable
    {
      case doNotUseFirstPersonPronouns = "do_not_use_first_person_pronouns"
      case omitFirstPersonSubjectWhenClearFromContext =
        "omit_first_person_subject_when_clear_from_context"
      case useFirstPersonPronouns = "use_first_person_pronouns"
    }

    public enum DefaultSecondPersonPronoun: String, Codable, Hashable,
      Sendable
    {
      case doNotUseSecondPersonPronouns = "do_not_use_second_person_pronouns"
      case useSecondPersonPronouns = "use_second_person_pronouns"
    }

    public enum DirectionalLanguage: String, Codable, Hashable, Sendable {
      case doNotUseDirectionalLanguage = "do_not_use_directional_language"
    }

    public enum DoubleNegatives: String, Codable, Hashable, Sendable {
      case doNotUseDoubleNegatives = "do_not_use_double_negatives"
      case useDoubleNegatives = "use_double_negatives"
    }

    public enum Formality: String, Codable, Hashable, Sendable {
      case useCasualTone = "use_casual_tone"
      case useFormalTone = "use_formal_tone"
    }

    public enum GenderNeutralLanguageReadability: String, Codable,
      Hashable, Sendable
    {
      case useGenericMasculineForCommonCompoundNounsIfItIncreasesReadability =
        "use_generic_masculine_for_common_compound_nouns_if_it_increases_readability"
    }

    public enum GenderUnspecified: String, Codable, Hashable, Sendable {
      case useBothMasculineAndFeminineForms = "use_both_masculine_and_feminine_forms"
      case useGenderNeutralTerms = "use_gender_neutral_terms"
      case useMasculineFormOnly = "use_masculine_form_only"
      case useMiddleDots = "use_middle_dots"
      case useParentheses = "use_parentheses"
      case usePeriods = "use_periods"
    }

    public enum GenderUnspecifiedOrMixed: String, Codable, Hashable,
      Sendable
    {
      case useBothFeminineAndMasculineForms = "use_both_feminine_and_masculine_forms"
      case useFeminineFormOnly = "use_feminine_form_only"
      case useInclusiveNounsAndAdjectives = "use_inclusive_nouns_and_adjectives"
      case useMasculineFormOnly = "use_masculine_form_only"
      case useNeutralNounsAndAdjectives = "use_neutral_nouns_and_adjectives"
    }

    public enum IdiomsColloquialismsAndCultureSpecificReferences:
      String, Codable, Hashable, Sendable
    {
      case doNotUse = "do_not_use"
    }

    public enum InflectedWordsMasculineNounAgreement: String, Codable,
      Hashable, Sendable
    {
      case placeMasculineNounsClosestToInflectedWords =
        "place_masculine_nouns_closest_to_inflected_words"
    }

    public enum InstructionsStyle: String, Codable, Hashable, Sendable {
      case useImperative = "use_imperative"
      case useIndicative = "use_indicative"
      case useInfinitive = "use_infinitive"
      case useModalVerbs = "use_modal_verbs"
      case usePassiveVoice = "use_passive_voice"
    }

    public enum MixingStyles: String, Codable, Hashable, Sendable {
      case doNotMixDesuMasuStyleAndDearuStyle = "do_not_mix_desu_masu_style_and_dearu_style"
    }

    public enum ModalVerbs: String, Codable, Hashable, Sendable {
      case avoidModalVerbs = "avoid_modal_verbs"
    }

    public enum PersonalVsImpersonalStyle: String, Codable, Hashable,
      Sendable
    {
      case useImpersonalStyle = "use_impersonal_style"
      case usePersonalStyle = "use_personal_style"
    }

    public enum PositiveVsNegativeLanguage: String, Codable, Hashable,
      Sendable
    {
      case usePositiveLanguage = "use_positive_language"
    }

    public enum ProximityAgreement: String, Codable, Hashable, Sendable {
      case use = "use"
    }

    public enum ReaderActionRequired: String, Codable, Hashable,
      Sendable
    {
      case useYouMustWhenActionIsRequiredFromReader =
        "use_you_must_when_action_is_required_from_reader"
    }

    public enum RedundantIntroductoryPhrases: String, Codable, Hashable,
      Sendable
    {
      case avoidRedundantIntroductoryPhrases = "avoid_redundant_introductory_phrases"
      case doNotUseRedundantPhrasesThatReferToCurrentText =
        "do_not_use_redundant_phrases_that_refer_to_current_text"
    }

    public enum RedundantPhrases: String, Codable, Hashable, Sendable {
      case avoidRelativizingAndRedundantPhrases = "avoid_relativizing_and_redundant_phrases"
      case doNotUseRedundantPhrases = "do_not_use_redundant_phrases"
    }

    public enum ReferringToNonBinaryPeople: String, Codable, Hashable,
      Sendable
    {
      case useTheSingularAndPluralSchwa = "use_the_singular_and_plural_schwa"
    }

    public enum ShortVsLongWords: String, Codable, Hashable, Sendable {
      case useShortWords = "use_short_words"
    }

    public enum SimpleWordsAndSentences: String, Codable, Hashable,
      Sendable
    {
      case useSimpleWordsAndSentencesAvoidHardToTranslateWordsAndFiguresOfSpeech =
        "use_simple_words_and_sentences_avoid_hard_to_translate_words_and_figures_of_speech"
    }

    public enum TextPositionReferences: String, Codable, Hashable,
      Sendable
    {
      case specifyExactTextPosition =
        "avoid_directional_terms_as_only_reference_to_position_in_text_specify_exact_position_instead"
    }

    public enum Tone: String, Codable, Hashable, Sendable {
      case dearu =
        "use_dearu_style_to_give_impression_content_is_accurate_and_rigorous_or_to_convey_sense_of_confidence_and_reliability"
      case desuMasu =
        "use_desu_masu_style_to_give_impression_content_is_plain_and_straightforward_or_to_give_reader_reassuring_or_soft_impression"
    }

    public enum VerbalVsNominalStyle: String, Codable, Hashable,
      Sendable
    {
      case useNominalStyle = "use_nominal_style"
      case useVerbalStyle = "use_verbal_style"
    }
  }

  public struct Vocabulary: Codable, Sendable {
    public var abbreviations: DeepLConfiguredRules.Vocabulary.Abbreviations?
    public var loanwords: DeepLConfiguredRules.Vocabulary.Loanwords?

    public init(
      abbreviations: DeepLConfiguredRules.Vocabulary.Abbreviations? = nil,
      loanwords: DeepLConfiguredRules.Vocabulary.Loanwords? = nil
    ) {
      self.abbreviations = abbreviations
      self.loanwords = loanwords
    }

    enum CodingKeys: String, CodingKey {
      case abbreviations
      case loanwords
    }

    public enum Abbreviations: String, Codable, Hashable, Sendable {
      case writeOriginalTermThenAbbreviationAndExplanation =
        "write_original_term_then_abbreviation_and_explanation"
    }

    public enum Loanwords: String, Codable, Hashable, Sendable {
      case addExplanationToLoanwordIfDifficultToRephrase =
        "add_explanation_to_loanword_if_difficult_to_rephrase"
      case rephraseLoanwordInDailyUseChineseOrJapaneseWordsIfPossible =
        "rephrase_loanword_in_daily_use_chinese_or_japanese_words_if_possible"
      case rephraseLoanwordWithAnotherExpressionIfNotEstablished =
        "rephrase_loanword_with_another_expression_if_not_established"
      case useLoanwordAsIsIfWellEstablished = "use_loanword_as_is_if_well_established"
    }
  }
}
