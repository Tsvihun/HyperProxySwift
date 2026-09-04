// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLAdminCreateDeveloperKeyRequest: Codable, Sendable {
  public var label: DeepLApiKeyLabel?

  public init(
    label: DeepLApiKeyLabel? = nil
  ) {
    self.label = label
  }

  enum CodingKeys: String, CodingKey {
    case label
  }
}

public struct DeepLAdminDeactivateDeveloperKeyRequest: Codable, Sendable {
  public var keyId: DeepLApiKeyId

  public init(
    keyId: DeepLApiKeyId
  ) {
    self.keyId = keyId
  }

  enum CodingKeys: String, CodingKey {
    case keyId = "key_id"
  }
}

public struct DeepLAdminGetAnalyticsParameters: Codable, Sendable {
  public var endDate: String
  public var groupBy: DeepLAdminGetAnalyticsParametersGroupBy?
  public var startDate: String

  public init(
    endDate: String,
    startDate: String,
    groupBy: DeepLAdminGetAnalyticsParametersGroupBy? = nil
  ) {
    self.endDate = endDate
    self.groupBy = groupBy
    self.startDate = startDate
  }

  enum CodingKeys: String, CodingKey {
    case endDate = "end_date"
    case groupBy = "group_by"
    case startDate = "start_date"
  }
}

public struct DeepLAdminGetAnalyticsParametersGroupBy: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let key = Self(rawValue: "key")
  public static let keyAndDay = Self(rawValue: "key_and_day")
}

public struct DeepLAdminGetCustomTagAnalyticsParameters: Codable, Sendable {
  public var aggregateBy: DeepLAdminGetCustomTagAnalyticsParametersAggregateBy?
  public var endDate: String
  public var page: Int?
  public var startDate: String

  public init(
    endDate: String,
    startDate: String,
    aggregateBy: DeepLAdminGetCustomTagAnalyticsParametersAggregateBy? = nil,
    page: Int? = nil
  ) {
    self.aggregateBy = aggregateBy
    self.endDate = endDate
    self.page = page
    self.startDate = startDate
  }

  enum CodingKeys: String, CodingKey {
    case aggregateBy = "aggregate_by"
    case endDate = "end_date"
    case page
    case startDate = "start_date"
  }
}

public struct DeepLAdminGetCustomTagAnalyticsParametersAggregateBy: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let period = Self(rawValue: "period")
  public static let day = Self(rawValue: "day")
}

public typealias DeepLAdminGetDeveloperKeysResponse = [DeepLApiKey]

public struct DeepLAdminRenameDeveloperKeyRequest: Codable, Sendable {
  public var keyId: DeepLApiKeyId
  public var label: String

  public init(
    keyId: DeepLApiKeyId,
    label: String
  ) {
    self.keyId = keyId
    self.label = label
  }

  enum CodingKeys: String, CodingKey {
    case keyId = "key_id"
    case label
  }
}

public struct DeepLAdminSetDeveloperKeyUsageLimitsRequest: Codable, Sendable {
  public var characters: DeepLApiKeyUsageCharacters?
  public var keyId: DeepLApiKeyId
  public var speechToTextMilliseconds: DeepLApiKeyUsageSpeechToTextMilliseconds?

  public init(
    keyId: DeepLApiKeyId,
    characters: DeepLApiKeyUsageCharacters? = nil,
    speechToTextMilliseconds: DeepLApiKeyUsageSpeechToTextMilliseconds? = nil
  ) {
    self.characters = characters
    self.keyId = keyId
    self.speechToTextMilliseconds = speechToTextMilliseconds
  }

  enum CodingKeys: String, CodingKey {
    case characters
    case keyId = "key_id"
    case speechToTextMilliseconds = "speech_to_text_milliseconds"
  }
}

public struct DeepLAdminUsageReport: Codable, Sendable {
  public var usageReport: DeepLAdminUsageReportData?

  public init(
    usageReport: DeepLAdminUsageReportData? = nil
  ) {
    self.usageReport = usageReport
  }

  enum CodingKeys: String, CodingKey {
    case usageReport = "usage_report"
  }
}

public struct DeepLAdminUsageReportData: Codable, Sendable {
  public var endDate: String?
  public var groupBy: DeepLAdminUsageReportDataGroupBy?
  public var keyAndDayUsages: [DeepLKeyAndDayUsageItem]?
  public var keyUsages: [DeepLKeyUsageItem]?
  public var startDate: String?
  public var totalUsage: DeepLUsageBreakdown?

  public init(
    endDate: String? = nil,
    groupBy: DeepLAdminUsageReportDataGroupBy? = nil,
    keyAndDayUsages: [DeepLKeyAndDayUsageItem]? = nil,
    keyUsages: [DeepLKeyUsageItem]? = nil,
    startDate: String? = nil,
    totalUsage: DeepLUsageBreakdown? = nil
  ) {
    self.endDate = endDate
    self.groupBy = groupBy
    self.keyAndDayUsages = keyAndDayUsages
    self.keyUsages = keyUsages
    self.startDate = startDate
    self.totalUsage = totalUsage
  }

  enum CodingKeys: String, CodingKey {
    case endDate = "end_date"
    case groupBy = "group_by"
    case keyAndDayUsages = "key_and_day_usages"
    case keyUsages = "key_usages"
    case startDate = "start_date"
    case totalUsage = "total_usage"
  }
}

public struct DeepLAdminUsageReportDataGroupBy: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let key = Self(rawValue: "key")
  public static let keyAndDay = Self(rawValue: "key_and_day")
}

public struct DeepLApiKey: Codable, Sendable {
  public var creationTime: String?
  public var deactivatedTime: String?
  public var isDeactivated: Bool?
  public var keyId: DeepLApiKeyId?
  public var label: DeepLApiKeyLabel?
  public var usageLimits: DeepLApiKeyUsageLimits?

  public init(
    creationTime: String? = nil,
    deactivatedTime: String? = nil,
    isDeactivated: Bool? = nil,
    keyId: DeepLApiKeyId? = nil,
    label: DeepLApiKeyLabel? = nil,
    usageLimits: DeepLApiKeyUsageLimits? = nil
  ) {
    self.creationTime = creationTime
    self.deactivatedTime = deactivatedTime
    self.isDeactivated = isDeactivated
    self.keyId = keyId
    self.label = label
    self.usageLimits = usageLimits
  }

  enum CodingKeys: String, CodingKey {
    case creationTime = "creation_time"
    case deactivatedTime = "deactivated_time"
    case isDeactivated = "is_deactivated"
    case keyId = "key_id"
    case label
    case usageLimits = "usage_limits"
  }
}

public typealias DeepLApiKeyId = String

public typealias DeepLApiKeyLabel = String

public typealias DeepLApiKeyUsageCharacters = Double

public struct DeepLApiKeyUsageLimits: Codable, Sendable {
  public var characters: DeepLApiKeyUsageCharacters?
  public var speechToTextMilliseconds: DeepLApiKeyUsageSpeechToTextMilliseconds?

  public init(
    characters: DeepLApiKeyUsageCharacters? = nil,
    speechToTextMilliseconds: DeepLApiKeyUsageSpeechToTextMilliseconds? = nil
  ) {
    self.characters = characters
    self.speechToTextMilliseconds = speechToTextMilliseconds
  }

  enum CodingKeys: String, CodingKey {
    case characters
    case speechToTextMilliseconds = "speech_to_text_milliseconds"
  }
}

public typealias DeepLApiKeyUsageSpeechToTextMilliseconds = Double

public struct DeepLConfiguredRules: Codable, Sendable {
  public var datesAndTimes: DeepLConfiguredRulesDatesAndTimes?
  public var formatting: DeepLConfiguredRulesFormatting?
  public var numbers: DeepLConfiguredRulesNumbers?
  public var punctuation: DeepLConfiguredRulesPunctuation?
  public var spellingAndGrammar: DeepLConfiguredRulesSpellingAndGrammar?
  public var styleAndTone: DeepLConfiguredRulesStyleAndTone?
  public var vocabulary: DeepLConfiguredRulesVocabulary?

  public init(
    datesAndTimes: DeepLConfiguredRulesDatesAndTimes? = nil,
    formatting: DeepLConfiguredRulesFormatting? = nil,
    numbers: DeepLConfiguredRulesNumbers? = nil,
    punctuation: DeepLConfiguredRulesPunctuation? = nil,
    spellingAndGrammar: DeepLConfiguredRulesSpellingAndGrammar? = nil,
    styleAndTone: DeepLConfiguredRulesStyleAndTone? = nil,
    vocabulary: DeepLConfiguredRulesVocabulary? = nil
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
}

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

public struct DeepLConfiguredRulesDatesAndTimesCalendarEra: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useBcAndAd = Self(rawValue: "use_bc_and_ad")
  public static let useBceAndCe = Self(rawValue: "use_bce_and_ce")
}

public struct DeepLConfiguredRulesDatesAndTimesCenturies: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let spellOut = Self(rawValue: "spell_out")
  public static let useArabicNumerals = Self(rawValue: "use_arabic_numerals")
  public static let useNumerals = Self(rawValue: "use_numerals")
  public static let useRomanNumerals = Self(rawValue: "use_roman_numerals")
}

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

public struct DeepLConfiguredRulesDatesAndTimesDatesInNumericalForm: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useDdHyphenMmHyphenYyyy = Self(rawValue: "use_dd_hyphen_mm_hyphen_yyyy")
  public static let useDdPeriodMmPeriodYyyy = Self(rawValue: "use_dd_period_mm_period_yyyy")
  public static let useDdSlashMmSlashYyyy = Self(rawValue: "use_dd_slash_mm_slash_yyyy")
}

public struct DeepLConfiguredRulesDatesAndTimesDecades: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let spellOut = Self(rawValue: "spell_out")
  public static let useApostropheYy = Self(rawValue: "use_apostrophe_yy")
  public static let useYyFor20thCenturyButYyyyForOtherCenturies = Self(
    rawValue: "use_yy_for_20th_century_but_yyyy_for_other_centuries")
  public static let useYyWithoutApostrophe = Self(rawValue: "use_yy_without_apostrophe")
  public static let useYyyy = Self(rawValue: "use_yyyy")
}

public struct DeepLConfiguredRulesDatesAndTimesHoursMinutesSecondsSeparator: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useColon = Self(rawValue: "use_colon")
  public static let usePeriod = Self(rawValue: "use_period")
}

public struct DeepLConfiguredRulesDatesAndTimesHoursMinutesSeparator: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useColonWithoutSpaces = Self(rawValue: "use_colon_without_spaces")
  public static let useLetterHWithRegularSpaceOnEitherSide = Self(
    rawValue: "use_letter_h_with_regular_space_on_either_side")
  public static let useLetterHWithoutSpaces = Self(rawValue: "use_letter_h_without_spaces")
}

public struct DeepLConfiguredRulesDatesAndTimesMidnightInNumerals: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let use0000 = Self(rawValue: "use_00_00")
  public static let use2400 = Self(rawValue: "use_24_00")
}

public struct DeepLConfiguredRulesDatesAndTimesSingleDigitDaysAndMonths: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doNotUseLeadingZero = Self(rawValue: "do_not_use_leading_zero")
  public static let useLeadingZero = Self(rawValue: "use_leading_zero")
}

public struct DeepLConfiguredRulesDatesAndTimesSingleDigitHours: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doNotUseLeadingZero = Self(rawValue: "do_not_use_leading_zero")
  public static let useLeadingZero = Self(rawValue: "use_leading_zero")
}

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

public struct DeepLConfiguredRulesDatesAndTimesWritingDates: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useDdSpaceSpelledOutMonthSpaceYyyy = Self(
    rawValue: "use_dd_space_spelled_out_month_space_yyyy")
  public static let useNumerals = Self(rawValue: "use_numerals")
}

public struct DeepLConfiguredRulesDatesAndTimesYears: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useApostropheYy = Self(rawValue: "use_apostrophe_yy")
  public static let useCommonEra = Self(rawValue: "use_common_era")
  public static let useJapaneseImperialEra = Self(rawValue: "use_japanese_imperial_era")
  public static let useYyyy = Self(rawValue: "use_yyyy")
}

public struct DeepLConfiguredRulesFormatting: Codable, Sendable {
  public var emailAddressFormat: DeepLConfiguredRulesFormattingEmailAddressFormat?
  public var phoneNumberCountryCodeFormat:
    DeepLConfiguredRulesFormattingPhoneNumberCountryCodeFormat?
  public var phoneNumberFormat: DeepLConfiguredRulesFormattingPhoneNumberFormat?
  public var spaceBetweenArabicNumeralsAndUnit:
    DeepLConfiguredRulesFormattingSpaceBetweenArabicNumeralsAndUnit?
  public var spaceBetweenChineseAndEnglish:
    DeepLConfiguredRulesFormattingSpaceBetweenChineseAndEnglish?
  public var spaceBetweenChineseCharactersAndArabicNumerals:
    DeepLConfiguredRulesFormattingSpaceBetweenChineseCharactersAndArabicNumerals?

  public init(
    emailAddressFormat: DeepLConfiguredRulesFormattingEmailAddressFormat? = nil,
    phoneNumberCountryCodeFormat: DeepLConfiguredRulesFormattingPhoneNumberCountryCodeFormat? = nil,
    phoneNumberFormat: DeepLConfiguredRulesFormattingPhoneNumberFormat? = nil,
    spaceBetweenArabicNumeralsAndUnit:
      DeepLConfiguredRulesFormattingSpaceBetweenArabicNumeralsAndUnit? = nil,
    spaceBetweenChineseAndEnglish: DeepLConfiguredRulesFormattingSpaceBetweenChineseAndEnglish? =
      nil,
    spaceBetweenChineseCharactersAndArabicNumerals:
      DeepLConfiguredRulesFormattingSpaceBetweenChineseCharactersAndArabicNumerals? = nil
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
}

public struct DeepLConfiguredRulesFormattingEmailAddressFormat: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let placeDomainInParentheses = Self(rawValue: "place_domain_in_parentheses")
  public static
    let replaceAtSymbolWithEnglishWordAtInBracketsAndReplacePeriodsWithEnglishWordDotInBrackets =
    Self(
      rawValue:
        "replace_at_symbol_with_english_word_at_in_brackets_and_replace_periods_with_english_word_dot_in_brackets"
    )
  public static let replaceAtSymbolWithEnglishWordAtInBracketsWithSpaceOnEitherSide = Self(
    rawValue: "replace_at_symbol_with_english_word_at_in_brackets_with_space_on_either_side")
  public static let replaceAtSymbolWithEnglishWordAtInParenthesesWithSpaceOnEitherSide = Self(
    rawValue: "replace_at_symbol_with_english_word_at_in_parentheses_with_space_on_either_side")
  public static let replaceAtSymbolWithEnglishWordAtWithSpaceOnEitherSide = Self(
    rawValue: "replace_at_symbol_with_english_word_at_with_space_on_either_side")
  public static let useStandardFormat = Self(rawValue: "use_standard_format")
}

public struct DeepLConfiguredRulesFormattingPhoneNumberCountryCodeFormat: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let use00BeforeCountryCode = Self(rawValue: "use_00_before_country_code")
  public static let usePlusSignBeforeCountryCode = Self(
    rawValue: "use_plus_sign_before_country_code")
}

public struct DeepLConfiguredRulesFormattingPhoneNumberFormat: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doNotUseSpaces = Self(rawValue: "do_not_use_spaces")
  public static let doNotUseSpacesOrSpecialCharactersBetweenDigitsOfPhoneNumber = Self(
    rawValue: "do_not_use_spaces_or_special_characters_between_digits_of_phone_number")
  public static let keepOriginalFormat = Self(rawValue: "keep_original_format")
  public static let placeAreaCodeInParenthesesFollowedBySpace = Self(
    rawValue: "place_area_code_in_parentheses_followed_by_space")
  public static let separateAreaCodeAndPhoneNumberWithSlash = Self(
    rawValue: "separate_area_code_and_phone_number_with_slash")
  public static let separateAreaCodeAndPhoneNumberWithSpace = Self(
    rawValue: "separate_area_code_and_phone_number_with_space")
  public static let separateCountryCodeAreaCodeLocalPrefixAndLastFourDigitsWithHyphens = Self(
    rawValue: "separate_country_code_area_code_local_prefix_and_last_four_digits_with_hyphens")
  public static let separateCountryCodeAreaCodeLocalPrefixAndLastFourDigitsWithPeriods = Self(
    rawValue: "separate_country_code_area_code_local_prefix_and_last_four_digits_with_periods")
  public static let separateCountryCodeAreaCodeLocalPrefixAndLastFourDigitsWithSpaces = Self(
    rawValue: "separate_country_code_area_code_local_prefix_and_last_four_digits_with_spaces")
  public static let useNorthAmericanNumberingPlanFormat = Self(
    rawValue: "use_north_american_numbering_plan_format")
  public static let useSpaceAfterCountryCode = Self(rawValue: "use_space_after_country_code")
}

public struct DeepLConfiguredRulesFormattingSpaceBetweenArabicNumeralsAndUnit: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doNotUse = Self(rawValue: "do_not_use")
}

public struct DeepLConfiguredRulesFormattingSpaceBetweenChineseAndEnglish: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doNotUse = Self(rawValue: "do_not_use")
}

public struct DeepLConfiguredRulesFormattingSpaceBetweenChineseCharactersAndArabicNumerals:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doNotUse = Self(rawValue: "do_not_use")
}

public struct DeepLConfiguredRulesNumbers: Codable, Sendable {
  public var approximateNumbers: DeepLConfiguredRulesNumbersApproximateNumbers?
  public var currencyFormat: DeepLConfiguredRulesNumbersCurrencyFormat?
  public var decimalNumbersLessThanOne: DeepLConfiguredRulesNumbersDecimalNumbersLessThanOne?
  public var decimalSeparator: DeepLConfiguredRulesNumbersDecimalSeparator?
  public var dimensionsSeparator: DeepLConfiguredRulesNumbersDimensionsSeparator?
  public var equationFormulaReference: DeepLConfiguredRulesNumbersEquationFormulaReference?
  public var kanjiNumbers: DeepLConfiguredRulesNumbersKanjiNumbers?
  public var largeNumberFormat: DeepLConfiguredRulesNumbersLargeNumberFormat?
  public var largeSumsOfMoney: DeepLConfiguredRulesNumbersLargeSumsOfMoney?
  public var largeSumsOfMoneyFormat: DeepLConfiguredRulesNumbersLargeSumsOfMoneyFormat?
  public var listOfMeasurementsWithUnits: DeepLConfiguredRulesNumbersListOfMeasurementsWithUnits?
  public var mathematicalExpressionSpacing:
    DeepLConfiguredRulesNumbersMathematicalExpressionSpacing?
  public var numberFormat: DeepLConfiguredRulesNumbersNumberFormat?
  public var numberSeparator: DeepLConfiguredRulesNumbersNumberSeparator?
  public var numbersOf5DigitsOrMore: DeepLConfiguredRulesNumbersNumbersOf5DigitsOrMore?
  public var numbersUpTo4Digits: DeepLConfiguredRulesNumbersNumbersUpTo4Digits?
  public var percentageFormat: DeepLConfiguredRulesNumbersPercentageFormat?
  public var referenceToSymbol: DeepLConfiguredRulesNumbersReferenceToSymbol?
  public var spellingOutUnits: DeepLConfiguredRulesNumbersSpellingOutUnits?
  public var temperatureFormat: DeepLConfiguredRulesNumbersTemperatureFormat?
  public var thousandsSeparator: DeepLConfiguredRulesNumbersThousandsSeparator?
  public var unitsOfMeasureSpacing: DeepLConfiguredRulesNumbersUnitsOfMeasureSpacing?
  public var useOfHiraganaAndKanji: DeepLConfiguredRulesNumbersUseOfHiraganaAndKanji?
  public var writingNumbers: DeepLConfiguredRulesNumbersWritingNumbers?
  public var zeroFormat: DeepLConfiguredRulesNumbersZeroFormat?

  public init(
    approximateNumbers: DeepLConfiguredRulesNumbersApproximateNumbers? = nil,
    currencyFormat: DeepLConfiguredRulesNumbersCurrencyFormat? = nil,
    decimalNumbersLessThanOne: DeepLConfiguredRulesNumbersDecimalNumbersLessThanOne? = nil,
    decimalSeparator: DeepLConfiguredRulesNumbersDecimalSeparator? = nil,
    dimensionsSeparator: DeepLConfiguredRulesNumbersDimensionsSeparator? = nil,
    equationFormulaReference: DeepLConfiguredRulesNumbersEquationFormulaReference? = nil,
    kanjiNumbers: DeepLConfiguredRulesNumbersKanjiNumbers? = nil,
    largeNumberFormat: DeepLConfiguredRulesNumbersLargeNumberFormat? = nil,
    largeSumsOfMoney: DeepLConfiguredRulesNumbersLargeSumsOfMoney? = nil,
    largeSumsOfMoneyFormat: DeepLConfiguredRulesNumbersLargeSumsOfMoneyFormat? = nil,
    listOfMeasurementsWithUnits: DeepLConfiguredRulesNumbersListOfMeasurementsWithUnits? = nil,
    mathematicalExpressionSpacing: DeepLConfiguredRulesNumbersMathematicalExpressionSpacing? = nil,
    numberFormat: DeepLConfiguredRulesNumbersNumberFormat? = nil,
    numberSeparator: DeepLConfiguredRulesNumbersNumberSeparator? = nil,
    numbersOf5DigitsOrMore: DeepLConfiguredRulesNumbersNumbersOf5DigitsOrMore? = nil,
    numbersUpTo4Digits: DeepLConfiguredRulesNumbersNumbersUpTo4Digits? = nil,
    percentageFormat: DeepLConfiguredRulesNumbersPercentageFormat? = nil,
    referenceToSymbol: DeepLConfiguredRulesNumbersReferenceToSymbol? = nil,
    spellingOutUnits: DeepLConfiguredRulesNumbersSpellingOutUnits? = nil,
    temperatureFormat: DeepLConfiguredRulesNumbersTemperatureFormat? = nil,
    thousandsSeparator: DeepLConfiguredRulesNumbersThousandsSeparator? = nil,
    unitsOfMeasureSpacing: DeepLConfiguredRulesNumbersUnitsOfMeasureSpacing? = nil,
    useOfHiraganaAndKanji: DeepLConfiguredRulesNumbersUseOfHiraganaAndKanji? = nil,
    writingNumbers: DeepLConfiguredRulesNumbersWritingNumbers? = nil,
    zeroFormat: DeepLConfiguredRulesNumbersZeroFormat? = nil
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
}

public struct DeepLConfiguredRulesNumbersApproximateNumbers: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useKanjiNumbers = Self(rawValue: "use_kanji_numbers")
}

public struct DeepLConfiguredRulesNumbersCurrencyFormat: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let spellOut = Self(rawValue: "spell_out")
  public static let spellOutCurrencyNameFollowedByAmountInArabicNumeralsWithoutSpace = Self(
    rawValue: "spell_out_currency_name_followed_by_amount_in_arabic_numerals_without_space")
  public static let spellOutCurrencyNameFollowedByAmountInChinese = Self(
    rawValue: "spell_out_currency_name_followed_by_amount_in_chinese")
  public static let useAmountFollowedByCurrencySymbolWithoutSpace = Self(
    rawValue: "use_amount_followed_by_currency_symbol_without_space")
  public static let useAmountFollowedBySpaceThenCurrencySymbol = Self(
    rawValue: "use_amount_followed_by_space_then_currency_symbol")
  public static let useAmountFollowedBySpaceThenIsoCode = Self(
    rawValue: "use_amount_followed_by_space_then_iso_code")
  public static let useAmountFollowedBySpaceThenSpellOutCurrencyName = Self(
    rawValue: "use_amount_followed_by_space_then_spell_out_currency_name")
  public static let useAmountFollowedBySpaceThenSpellOutCurrencyNameInLowercase = Self(
    rawValue: "use_amount_followed_by_space_then_spell_out_currency_name_in_lowercase")
  public static let useAmountFollowedBySpelledOutCurrencyNameInJapaneseWithoutSpace = Self(
    rawValue: "use_amount_followed_by_spelled_out_currency_name_in_japanese_without_space")
  public static let useAmountFollowedBySpelledOutCurrencyNameWithoutSpace = Self(
    rawValue: "use_amount_followed_by_spelled_out_currency_name_without_space")
  public static let useCurrencySymbolButSpellOutIfNoSymbolExists = Self(
    rawValue: "use_currency_symbol_but_spell_out_if_no_symbol_exists")
  public static let useCurrencySymbolButUseIsoCodeIfNoSymbolExists = Self(
    rawValue: "use_currency_symbol_but_use_iso_code_if_no_symbol_exists")
  public static let useCurrencySymbolFollowedByAmountInArabicNumeralsWithoutSpace = Self(
    rawValue: "use_currency_symbol_followed_by_amount_in_arabic_numerals_without_space")
  public static let useCurrencySymbolFollowedByAmountWithoutSpace = Self(
    rawValue: "use_currency_symbol_followed_by_amount_without_space")
  public static let useCurrencySymbolFollowedBySpaceThenAmount = Self(
    rawValue: "use_currency_symbol_followed_by_space_then_amount")
  public static let useCurrencySymbolFollowedBySpaceThenAmountInArabicNumerals = Self(
    rawValue: "use_currency_symbol_followed_by_space_then_amount_in_arabic_numerals")
  public static let useFullWidthCurrencySymbolFollowedByAmountWithoutSpace = Self(
    rawValue: "use_full_width_currency_symbol_followed_by_amount_without_space")
  public static let useHalfWidthCurrencySymbolFollowedByAmountWithoutSpace = Self(
    rawValue: "use_half_width_currency_symbol_followed_by_amount_without_space")
  public static let useHalfWidthCurrencySymbolFollowedBySpaceThenAmount = Self(
    rawValue: "use_half_width_currency_symbol_followed_by_space_then_amount")
  public static let useIsoCode = Self(rawValue: "use_iso_code")
  public static let useIsoCodeFollowedBySpaceThenAmount = Self(
    rawValue: "use_iso_code_followed_by_space_then_amount")
  public static let useIsoCodeFollowedBySpaceThenAmountInArabicNumerals = Self(
    rawValue: "use_iso_code_followed_by_space_then_amount_in_arabic_numerals")
}

public struct DeepLConfiguredRulesNumbersDecimalNumbersLessThanOne: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let alwaysUse0BeforeDecimalSeparator = Self(
    rawValue: "always_use_0_before_decimal_separator")
}

public struct DeepLConfiguredRulesNumbersDecimalSeparator: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useCommaAndDoNotUseThousandsSeparator = Self(
    rawValue: "use_comma_and_do_not_use_thousands_separator")
  public static let useCommaAsDecimalSeparator = Self(rawValue: "use_comma_as_decimal_separator")
  public static let useCommaDoNotUseThousandsSeparatorAndUsePeriodOnlyForRadioStations = Self(
    rawValue: "use_comma_do_not_use_thousands_separator_and_use_period_only_for_radio_stations")
  public static let usePeriodAndDoNotUseThousandsSeparator = Self(
    rawValue: "use_period_and_do_not_use_thousands_separator")
  public static let usePeriodAsDecimalSeparator = Self(rawValue: "use_period_as_decimal_separator")
}

public struct DeepLConfiguredRulesNumbersDimensionsSeparator: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useMultiplicationSignBetweenDimensionsWithSpaceOnEitherSide = Self(
    rawValue: "use_multiplication_sign_between_dimensions_with_space_on_either_side")
  public static let useMultiplicationSignBetweenDimensionsWithoutSpaceOnEitherSide = Self(
    rawValue: "use_multiplication_sign_between_dimensions_without_space_on_either_side")
  public static let useXBetweenDimensionsWithSpaceOnEitherSide = Self(
    rawValue: "use_x_between_dimensions_with_space_on_either_side")
  public static let useXBetweenDimensionsWithoutSpaceOnEitherSide = Self(
    rawValue: "use_x_between_dimensions_without_space_on_either_side")
}

public struct DeepLConfiguredRulesNumbersEquationFormulaReference: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let alwaysUseArabicNumeralsToNumberEquationsOrFormulasReferencedInText = Self(
    rawValue: "always_use_arabic_numerals_to_number_equations_or_formulas_referenced_in_text")
}

public struct DeepLConfiguredRulesNumbersKanjiNumbers: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static
    let useKanjiNumbersForNumbersInPhrasesAndCountingMethodBasedOnNativeJapaneseReadings = Self(
      rawValue:
        "use_kanji_numbers_for_numbers_in_phrases_and_counting_method_based_on_native_japanese_readings"
    )
}

public struct DeepLConfiguredRulesNumbersLargeNumberFormat: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let alwaysUseArabicNumerals = Self(rawValue: "always_use_arabic_numerals")
  public static let spellOutLargeNumbers = Self(rawValue: "spell_out_large_numbers")
  public static let useAbbreviationsForLargeNumbers = Self(
    rawValue: "use_abbreviations_for_large_numbers")
  public static let useChineseCharactersForTenThousandsAndHundredMillions = Self(
    rawValue: "use_chinese_characters_for_ten_thousands_and_hundred_millions")
  public static let useCommaToSeparateLargeNumbersIntoUnitsOfThreeExceptForCalendarYears = Self(
    rawValue: "use_comma_to_separate_large_numbers_into_units_of_three_except_for_calendar_years")
  public static let useKanjiForTrillionsHundredMillionsAndTenThousands = Self(
    rawValue: "use_kanji_for_trillions_hundred_millions_and_ten_thousands")
  public static let useKoreanWordsWithSpace = Self(rawValue: "use_korean_words_만_억_조_with_space")
  public static let useKoreanWordsWithoutSpace = Self(
    rawValue: "use_korean_words_만_억_조_without_space")
}

public struct DeepLConfiguredRulesNumbersLargeSumsOfMoney: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let spellOutItalianWordsMilioneAndMiliardo = Self(
    rawValue: "spell_out_italian_words_milione_and_miliardo")
  public static let useItalianWordsMioAndMrdInsteadOfItalianWordsMilioneAndMiliardo = Self(
    rawValue: "use_italian_words_mio_and_mrd_instead_of_italian_words_milione_and_miliardo")
}

public struct DeepLConfiguredRulesNumbersLargeSumsOfMoneyFormat: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useAmountFollowedByAbbreviationForMillionOrBillionWithoutSpace = Self(
    rawValue: "use_amount_followed_by_abbreviation_for_million_or_billion_without_space")
  public static let useAmountFollowedBySpaceThenAbbreviationForMillionOrBillion = Self(
    rawValue: "use_amount_followed_by_space_then_abbreviation_for_million_or_billion")
  public static let useAmountFollowedBySpaceThenEnglishWordMillionOrBillion = Self(
    rawValue: "use_amount_followed_by_space_then_english_word_million_or_billion")
}

public struct DeepLConfiguredRulesNumbersListOfMeasurementsWithUnits: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let repeatUnitForEachMeasurementInList = Self(
    rawValue: "repeat_unit_for_each_measurement_in_list")
}

public struct DeepLConfiguredRulesNumbersMathematicalExpressionSpacing: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useSpaceBetweenElementsOfMathematicalExpressionOrEquation = Self(
    rawValue: "use_space_between_elements_of_mathematical_expression_or_equation")
}

public struct DeepLConfiguredRulesNumbersNumberFormat: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static
    let useHalfWidthCommaToSeparateLargeNumbersIntoUnitsOfThreeExceptForCalendarYearsAndUseHalfWidthPeriodAsDecimalSeparator =
    Self(
      rawValue:
        "use_half_width_comma_to_separate_large_numbers_into_units_of_three_except_for_calendar_years_and_use_half_width_period_as_decimal_separator"
    )
}

public struct DeepLConfiguredRulesNumbersNumberSeparator: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doNotUseChineseCommaToSeparateNumbersIndicatingApproximateValue = Self(
    rawValue: "do_not_use_chinese_comma_to_separate_numbers_indicating_approximate_value")
  public static let useChineseCommaToSeparateNumbersInAbbreviations = Self(
    rawValue: "use_chinese_comma_to_separate_numbers_in_abbreviations")
}

public struct DeepLConfiguredRulesNumbersNumbersOf5DigitsOrMore: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useCommaAsDecimalSeparatorAndPeriodAsThousandsSeparator = Self(
    rawValue: "use_comma_as_decimal_separator_and_period_as_thousands_separator")
  public static let useCommaAsDecimalSeparatorAndSpaceAsThousandsSeparator = Self(
    rawValue: "use_comma_as_decimal_separator_and_space_as_thousands_separator")
  public static let useCommaAsDecimalSeparatorPeriodAsThousandsSeparatorAndPeriodForRadioStations =
    Self(
      rawValue:
        "use_comma_as_decimal_separator_period_as_thousands_separator_and_period_for_radio_stations"
    )
  public static let useCommaAsDecimalSeparatorSpaceAsThousandsSeparatorAndPeriodForRadioStations =
    Self(
      rawValue:
        "use_comma_as_decimal_separator_space_as_thousands_separator_and_period_for_radio_stations")
  public static let usePeriodAsDecimalSeparatorAndCommaAsThousandsSeparator = Self(
    rawValue: "use_period_as_decimal_separator_and_comma_as_thousands_separator")
  public static let usePeriodAsDecimalSeparatorAndSpaceAsThousandsSeparator = Self(
    rawValue: "use_period_as_decimal_separator_and_space_as_thousands_separator")
}

public struct DeepLConfiguredRulesNumbersNumbersUpTo4Digits: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useCommaAsDecimalSeparatorAndPeriodAsThousandsSeparator = Self(
    rawValue: "use_comma_as_decimal_separator_and_period_as_thousands_separator")
  public static let useCommaAsDecimalSeparatorAndSpaceAsThousandsSeparator = Self(
    rawValue: "use_comma_as_decimal_separator_and_space_as_thousands_separator")
  public static let useCommaAsDecimalSeparatorPeriodAsThousandsSeparatorAndPeriodForRadioStations =
    Self(
      rawValue:
        "use_comma_as_decimal_separator_period_as_thousands_separator_and_period_for_radio_stations"
    )
  public static let useCommaAsDecimalSeparatorSpaceAsThousandsSeparatorAndPeriodForRadioStations =
    Self(
      rawValue:
        "use_comma_as_decimal_separator_space_as_thousands_separator_and_period_for_radio_stations")
  public static let usePeriodAsDecimalSeparatorAndCommaAsThousandsSeparator = Self(
    rawValue: "use_period_as_decimal_separator_and_comma_as_thousands_separator")
  public static let usePeriodAsDecimalSeparatorAndSpaceAsThousandsSeparator = Self(
    rawValue: "use_period_as_decimal_separator_and_space_as_thousands_separator")
}

public struct DeepLConfiguredRulesNumbersPercentageFormat: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useArabicNumeralsFollowedByPercentSymbolWithoutSpace = Self(
    rawValue: "use_arabic_numerals_followed_by_percent_symbol_without_space")
  public static let useChineseNumbersFollowedByChineseWord = Self(
    rawValue: "use_chinese_numbers_followed_by_chinese_word_百分之")
  public static let useNumeralsFollowedByFullWidthPercentSymbolWithoutSpace = Self(
    rawValue: "use_numerals_followed_by_full_width_percent_symbol_without_space")
  public static let useNumeralsFollowedByJapaneseWordWithoutSpace = Self(
    rawValue: "use_numerals_followed_by_japanese_word_パーセント_without_space")
  public static let useNumeralsFollowedByKoreanWord = Self(
    rawValue: "use_numerals_followed_by_korean_word_퍼센트")
  public static let useNumeralsFollowedByPercentSymbol = Self(
    rawValue: "use_numerals_followed_by_percent_symbol")
  public static let useNumeralsFollowedBySpaceThenGermanWordProzent = Self(
    rawValue: "use_numerals_followed_by_space_then_german_word_prozent")
  public static let useNumeralsFollowedBySpaceThenHalfWidthPercentSymbol = Self(
    rawValue: "use_numerals_followed_by_space_then_half_width_percent_symbol")
  public static let useNumeralsFollowedBySpaceThenItalianWordPerCento = Self(
    rawValue: "use_numerals_followed_by_space_then_italian_word_per_cento")
  public static let useNumeralsFollowedBySpaceThenItalianWordPercento = Self(
    rawValue: "use_numerals_followed_by_space_then_italian_word_percento")
  public static let useNumeralsFollowedBySpaceThenKoreanWord = Self(
    rawValue: "use_numerals_followed_by_space_then_korean_word_퍼센트")
  public static let useNumeralsFollowedBySpaceThenPercentSymbol = Self(
    rawValue: "use_numerals_followed_by_space_then_percent_symbol")
  public static let useNumeralsFollowedBySpaceThenSpellOutPerCent = Self(
    rawValue: "use_numerals_followed_by_space_then_spell_out_per_cent")
  public static let useNumeralsFollowedBySpaceThenSpellOutPercent = Self(
    rawValue: "use_numerals_followed_by_space_then_spell_out_percent")
  public static let useSpanishWordPorCien = Self(rawValue: "use_spanish_word_por_cien")
  public static let useSpanishWordPorCiento = Self(rawValue: "use_spanish_word_por_ciento")
}

public struct DeepLConfiguredRulesNumbersReferenceToSymbol: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let spellOutSymbolNameFollowedBySymbolInParentheses = Self(
    rawValue: "spell_out_symbol_name_followed_by_symbol_in_parentheses")
}

public struct DeepLConfiguredRulesNumbersSpellingOutUnits: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let abbreviateUnitsOfMeasureWhenUsedWithNumeralButSpellOutWhenUsedWithoutNumeral =
    Self(
      rawValue:
        "abbreviate_units_of_measure_when_used_with_numeral_but_spell_out_when_used_without_numeral"
    )
  public static let alwaysAbbreviateUnitsOfMeasure = Self(
    rawValue: "always_abbreviate_units_of_measure")
  public static let alwaysSpellOutUnitsOfMeasure = Self(
    rawValue: "always_spell_out_units_of_measure")
  public static let spellOutUnitsInKorean = Self(rawValue: "spell_out_units_in_korean")
  public static
    let spellOutUnitsOfMeasureWhenUsedWithSpelledOutNumbersButAbbreviateWhenUsedWithNumeral = Self(
      rawValue:
        "spell_out_units_of_measure_when_used_with_spelled_out_numbers_but_abbreviate_when_used_with_numeral"
    )
  public static let spellOutUnitsOfMeasureWithKatakanaOrKatakanaAndKanji = Self(
    rawValue: "spell_out_units_of_measure_with_katakana_or_katakana_and_kanji")
  public static let useSiSymbols = Self(rawValue: "use_si_symbols")
  public static let useUnitSymbols = Self(rawValue: "use_unit_symbols")
}

public struct DeepLConfiguredRulesNumbersTemperatureFormat: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let spellOutUnit = Self(rawValue: "spell_out_unit")
  public static let spellOutUnitFollowedByNumeralsThenKoreanWord = Self(
    rawValue: "spell_out_unit_followed_by_numerals_then_korean_word_도")
  public static let useArabicNumeralsFollowedBySpaceThenSpellOutUnit = Self(
    rawValue: "use_arabic_numerals_followed_by_space_then_spell_out_unit")
  public static let useArabicNumeralsFollowedByUnitSymbolWithoutSpace = Self(
    rawValue: "use_arabic_numerals_followed_by_unit_symbol_without_space")
  public static let useArabicNumeralsThenSpellOutUnit = Self(
    rawValue: "use_arabic_numerals_then_spell_out_unit")
  public static let useChineseNumbersThenSpellOutUnit = Self(
    rawValue: "use_chinese_numbers_then_spell_out_unit")
  public static let useItalianWordGradoAndDoNotSpecifyTemperatureScale = Self(
    rawValue: "use_italian_word_grado_and_do_not_specify_temperature_scale")
  public static let useNumeralsFollowedByJapaneseWordWithoutSpace = Self(
    rawValue: "use_numerals_followed_by_japanese_word_度_without_space")
  public static let useNumeralsFollowedByKoreanWord = Self(
    rawValue: "use_numerals_followed_by_korean_word_도")
  public static let useNumeralsFollowedBySpaceThenSpellOutUnit = Self(
    rawValue: "use_numerals_followed_by_space_then_spell_out_unit")
  public static let useNumeralsFollowedBySpaceThenUnitSymbol = Self(
    rawValue: "use_numerals_followed_by_space_then_unit_symbol")
  public static let useNumeralsFollowedByUnitSymbolWithoutSpace = Self(
    rawValue: "use_numerals_followed_by_unit_symbol_without_space")
  public static let useSpanishWordGradoAndDoNotSpecifyTemperatureScale = Self(
    rawValue: "use_spanish_word_grado_and_do_not_specify_temperature_scale")
}

public struct DeepLConfiguredRulesNumbersThousandsSeparator: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doNotUse = Self(rawValue: "do_not_use")
  public static let doNotUseThousandsSeparator = Self(rawValue: "do_not_use_thousands_separator")
  public static let useComma = Self(rawValue: "use_comma")
  public static let useCommaToSeparateLargeNumbersIntoUnitsOfThree = Self(
    rawValue: "use_comma_to_separate_large_numbers_into_units_of_three")
  public static let usePeriod = Self(rawValue: "use_period")
  public static let usePeriodAsThousandsSeparator = Self(
    rawValue: "use_period_as_thousands_separator")
  public static let useSpace = Self(rawValue: "use_space")
  public static let useSpaceAsThousandsSeparator = Self(
    rawValue: "use_space_as_thousands_separator")
  public static let useSpaceToSeparateLargeNumbersIntoUnitsOfThree = Self(
    rawValue: "use_space_to_separate_large_numbers_into_units_of_three")
  public static let useStraightApostropheAsThousandsSeparator = Self(
    rawValue: "use_straight_apostrophe_as_thousands_separator")
}

public struct DeepLConfiguredRulesNumbersUnitsOfMeasureSpacing: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doNotUseSpaceBetweenNumeralAndUnitOfMeasure = Self(
    rawValue: "do_not_use_space_between_numeral_and_unit_of_measure")
  public static let useSpaceBetweenNumeralAndUnitOfMeasure = Self(
    rawValue: "use_space_between_numeral_and_unit_of_measure")
}

public struct DeepLConfiguredRulesNumbersUseOfHiraganaAndKanji: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static
    let useHiraganaJapaneseWordOrWhenUsingArabicNumeralsInHorizontalWritingButUseKanjiJapaneseWordOrWhenUsingKanjiNumbers =
    Self(
      rawValue:
        "use_hiragana_japanese_word_か所_or_か月_when_using_arabic_numerals_in_horizontal_writing_but_use_kanji_japanese_word_箇所_or_箇月_when_using_kanji_numbers"
    )
}

public struct DeepLConfiguredRulesNumbersWritingNumbers: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let alwaysUseKanjiNumbers = Self(rawValue: "always_use_kanji_numbers")
  public static let useArabicNumerals = Self(rawValue: "use_arabic_numerals")
  public static
    let useFullWidthArabicNumeralsAndOnlyUseKanjiNumbersWhereItWouldOtherwiseSoundUnnatural = Self(
      rawValue:
        "use_full_width_arabic_numerals_and_only_use_kanji_numbers_where_it_would_otherwise_sound_unnatural"
    )
  public static
    let useHalfWidthArabicNumeralsAndOnlyUseKanjiNumbersWhereItWouldOtherwiseSoundUnnatural = Self(
      rawValue:
        "use_half_width_arabic_numerals_and_only_use_kanji_numbers_where_it_would_otherwise_sound_unnatural"
    )
}

public struct DeepLConfiguredRulesNumbersZeroFormat: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useChineseWordForNumbering = Self(rawValue: "use_chinese_word_〇_for_numbering")
  public static let useChineseWordForMeasurement = Self(
    rawValue: "use_chinese_word_零_for_measurement")
}

public struct DeepLConfiguredRulesPunctuation: Codable, Sendable {
  public var abbreviations: DeepLConfiguredRulesPunctuationAbbreviations?
  public var acronyms: DeepLConfiguredRulesPunctuationAcronyms?
  public var ampersandAbbreviationSpacing:
    DeepLConfiguredRulesPunctuationAmpersandAbbreviationSpacing?
  public var ampersandUsage: DeepLConfiguredRulesPunctuationAmpersandUsage?
  public var apostrophe: DeepLConfiguredRulesPunctuationApostrophe?
  public var bracket: DeepLConfiguredRulesPunctuationBracket?
  public var chineseMixedWithEnglish: DeepLConfiguredRulesPunctuationChineseMixedWithEnglish?
  public var colon: DeepLConfiguredRulesPunctuationColon?
  public var colonBetweenHoursAndMinutesOrChaptersAndVerses:
    DeepLConfiguredRulesPunctuationColonBetweenHoursAndMinutesOrChaptersAndVerses?
  public var colonInHeading: DeepLConfiguredRulesPunctuationColonInHeading?
  public var colonToReplaceVersusOrTo: DeepLConfiguredRulesPunctuationColonToReplaceVersusOrTo?
  public var commaAfterConjunctiveAdverbs:
    DeepLConfiguredRulesPunctuationCommaAfterConjunctiveAdverbs?
  public var commaAfterIEAndEG: DeepLConfiguredRulesPunctuationCommaAfterIEAndEG?
  public var commaAfterShortIntroductoryPhrase:
    DeepLConfiguredRulesPunctuationCommaAfterShortIntroductoryPhrase?
  public var commaAndSemicolon: DeepLConfiguredRulesPunctuationCommaAndSemicolon?
  public var cornerBracketAndPeriods: DeepLConfiguredRulesPunctuationCornerBracketAndPeriods?
  public var cornerBracketsAndPeriods: DeepLConfiguredRulesPunctuationCornerBracketsAndPeriods?
  public var dash: DeepLConfiguredRulesPunctuationDash?
  public var ellipsis: DeepLConfiguredRulesPunctuationEllipsis?
  public var emDash: DeepLConfiguredRulesPunctuationEmDash?
  public var emphasis: DeepLConfiguredRulesPunctuationEmphasis?
  public var exclamationMarks: DeepLConfiguredRulesPunctuationExclamationMarks?
  public var explanatoryNoteIndicator: DeepLConfiguredRulesPunctuationExplanatoryNoteIndicator?
  public var fullSentenceInRoundBrackets:
    DeepLConfiguredRulesPunctuationFullSentenceInRoundBrackets?
  public var highlightingSpecificExpressions:
    DeepLConfiguredRulesPunctuationHighlightingSpecificExpressions?
  public var japaneseReferenceMaterials: DeepLConfiguredRulesPunctuationJapaneseReferenceMaterials?
  public var parenthesesForSupplementaryInformation:
    DeepLConfiguredRulesPunctuationParenthesesForSupplementaryInformation?
  public var passageOfTimeAndMovementBetweenLocations:
    DeepLConfiguredRulesPunctuationPassageOfTimeAndMovementBetweenLocations?
  public var periodsAndCommas: DeepLConfiguredRulesPunctuationPeriodsAndCommas?
  public var periodsInAcademicDegrees: DeepLConfiguredRulesPunctuationPeriodsInAcademicDegrees?
  public var periodsInDirectQuotes: DeepLConfiguredRulesPunctuationPeriodsInDirectQuotes?
  public var periodsInUppercaseInitialismsAndAcronyms:
    DeepLConfiguredRulesPunctuationPeriodsInUppercaseInitialismsAndAcronyms?
  public var plusSignUsage: DeepLConfiguredRulesPunctuationPlusSignUsage?
  public var possessivesOfProperNamesEndingInSStyle:
    DeepLConfiguredRulesPunctuationPossessivesOfProperNamesEndingInSStyle?
  public var quotationMark: DeepLConfiguredRulesPunctuationQuotationMark?
  public var quotationMarkAndApostrophe: DeepLConfiguredRulesPunctuationQuotationMarkAndApostrophe?
  public var quotationStyle: DeepLConfiguredRulesPunctuationQuotationStyle?
  public var rangeIndicator: DeepLConfiguredRulesPunctuationRangeIndicator?
  public var relatedPhrasesIndicator: DeepLConfiguredRulesPunctuationRelatedPhrasesIndicator?
  public var roundBrackets: DeepLConfiguredRulesPunctuationRoundBrackets?
  public var salutation: DeepLConfiguredRulesPunctuationSalutation?
  public var sentenceBreakIndicator: DeepLConfiguredRulesPunctuationSentenceBreakIndicator?
  public var serialComma: DeepLConfiguredRulesPunctuationSerialComma?
  public var settingOffNonQuotedPhrases: DeepLConfiguredRulesPunctuationSettingOffNonQuotedPhrases?
  public var slash: DeepLConfiguredRulesPunctuationSlash?
  public var slashUsage: DeepLConfiguredRulesPunctuationSlashUsage?
  public var spacingAndPunctuation: DeepLConfiguredRulesPunctuationSpacingAndPunctuation?
  public var textInRoundBracketsReferringToPreviousSentence:
    DeepLConfiguredRulesPunctuationTextInRoundBracketsReferringToPreviousSentence?
  public var textInRoundBracketsSupplementingPrecedingText:
    DeepLConfiguredRulesPunctuationTextInRoundBracketsSupplementingPrecedingText?
  public var titlesOfBooksAndNewspapers: DeepLConfiguredRulesPunctuationTitlesOfBooksAndNewspapers?
  public var titlesOfCreativeWorksTradeNamesLawsAndRegulations:
    DeepLConfiguredRulesPunctuationTitlesOfCreativeWorksTradeNamesLawsAndRegulations?
  public var uppercaseAcronyms: DeepLConfiguredRulesPunctuationUppercaseAcronyms?

  public init(
    abbreviations: DeepLConfiguredRulesPunctuationAbbreviations? = nil,
    acronyms: DeepLConfiguredRulesPunctuationAcronyms? = nil,
    ampersandAbbreviationSpacing: DeepLConfiguredRulesPunctuationAmpersandAbbreviationSpacing? =
      nil,
    ampersandUsage: DeepLConfiguredRulesPunctuationAmpersandUsage? = nil,
    apostrophe: DeepLConfiguredRulesPunctuationApostrophe? = nil,
    bracket: DeepLConfiguredRulesPunctuationBracket? = nil,
    chineseMixedWithEnglish: DeepLConfiguredRulesPunctuationChineseMixedWithEnglish? = nil,
    colon: DeepLConfiguredRulesPunctuationColon? = nil,
    colonBetweenHoursAndMinutesOrChaptersAndVerses:
      DeepLConfiguredRulesPunctuationColonBetweenHoursAndMinutesOrChaptersAndVerses? = nil,
    colonInHeading: DeepLConfiguredRulesPunctuationColonInHeading? = nil,
    colonToReplaceVersusOrTo: DeepLConfiguredRulesPunctuationColonToReplaceVersusOrTo? = nil,
    commaAfterConjunctiveAdverbs: DeepLConfiguredRulesPunctuationCommaAfterConjunctiveAdverbs? =
      nil,
    commaAfterIEAndEG: DeepLConfiguredRulesPunctuationCommaAfterIEAndEG? = nil,
    commaAfterShortIntroductoryPhrase:
      DeepLConfiguredRulesPunctuationCommaAfterShortIntroductoryPhrase? = nil,
    commaAndSemicolon: DeepLConfiguredRulesPunctuationCommaAndSemicolon? = nil,
    cornerBracketAndPeriods: DeepLConfiguredRulesPunctuationCornerBracketAndPeriods? = nil,
    cornerBracketsAndPeriods: DeepLConfiguredRulesPunctuationCornerBracketsAndPeriods? = nil,
    dash: DeepLConfiguredRulesPunctuationDash? = nil,
    ellipsis: DeepLConfiguredRulesPunctuationEllipsis? = nil,
    emDash: DeepLConfiguredRulesPunctuationEmDash? = nil,
    emphasis: DeepLConfiguredRulesPunctuationEmphasis? = nil,
    exclamationMarks: DeepLConfiguredRulesPunctuationExclamationMarks? = nil,
    explanatoryNoteIndicator: DeepLConfiguredRulesPunctuationExplanatoryNoteIndicator? = nil,
    fullSentenceInRoundBrackets: DeepLConfiguredRulesPunctuationFullSentenceInRoundBrackets? = nil,
    highlightingSpecificExpressions:
      DeepLConfiguredRulesPunctuationHighlightingSpecificExpressions? = nil,
    japaneseReferenceMaterials: DeepLConfiguredRulesPunctuationJapaneseReferenceMaterials? = nil,
    parenthesesForSupplementaryInformation:
      DeepLConfiguredRulesPunctuationParenthesesForSupplementaryInformation? = nil,
    passageOfTimeAndMovementBetweenLocations:
      DeepLConfiguredRulesPunctuationPassageOfTimeAndMovementBetweenLocations? = nil,
    periodsAndCommas: DeepLConfiguredRulesPunctuationPeriodsAndCommas? = nil,
    periodsInAcademicDegrees: DeepLConfiguredRulesPunctuationPeriodsInAcademicDegrees? = nil,
    periodsInDirectQuotes: DeepLConfiguredRulesPunctuationPeriodsInDirectQuotes? = nil,
    periodsInUppercaseInitialismsAndAcronyms:
      DeepLConfiguredRulesPunctuationPeriodsInUppercaseInitialismsAndAcronyms? = nil,
    plusSignUsage: DeepLConfiguredRulesPunctuationPlusSignUsage? = nil,
    possessivesOfProperNamesEndingInSStyle:
      DeepLConfiguredRulesPunctuationPossessivesOfProperNamesEndingInSStyle? = nil,
    quotationMark: DeepLConfiguredRulesPunctuationQuotationMark? = nil,
    quotationMarkAndApostrophe: DeepLConfiguredRulesPunctuationQuotationMarkAndApostrophe? = nil,
    quotationStyle: DeepLConfiguredRulesPunctuationQuotationStyle? = nil,
    rangeIndicator: DeepLConfiguredRulesPunctuationRangeIndicator? = nil,
    relatedPhrasesIndicator: DeepLConfiguredRulesPunctuationRelatedPhrasesIndicator? = nil,
    roundBrackets: DeepLConfiguredRulesPunctuationRoundBrackets? = nil,
    salutation: DeepLConfiguredRulesPunctuationSalutation? = nil,
    sentenceBreakIndicator: DeepLConfiguredRulesPunctuationSentenceBreakIndicator? = nil,
    serialComma: DeepLConfiguredRulesPunctuationSerialComma? = nil,
    settingOffNonQuotedPhrases: DeepLConfiguredRulesPunctuationSettingOffNonQuotedPhrases? = nil,
    slash: DeepLConfiguredRulesPunctuationSlash? = nil,
    slashUsage: DeepLConfiguredRulesPunctuationSlashUsage? = nil,
    spacingAndPunctuation: DeepLConfiguredRulesPunctuationSpacingAndPunctuation? = nil,
    textInRoundBracketsReferringToPreviousSentence:
      DeepLConfiguredRulesPunctuationTextInRoundBracketsReferringToPreviousSentence? = nil,
    textInRoundBracketsSupplementingPrecedingText:
      DeepLConfiguredRulesPunctuationTextInRoundBracketsSupplementingPrecedingText? = nil,
    titlesOfBooksAndNewspapers: DeepLConfiguredRulesPunctuationTitlesOfBooksAndNewspapers? = nil,
    titlesOfCreativeWorksTradeNamesLawsAndRegulations:
      DeepLConfiguredRulesPunctuationTitlesOfCreativeWorksTradeNamesLawsAndRegulations? = nil,
    uppercaseAcronyms: DeepLConfiguredRulesPunctuationUppercaseAcronyms? = nil
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
    case passageOfTimeAndMovementBetweenLocations = "passage_of_time_and_movement_between_locations"
    case periodsAndCommas = "periods_and_commas"
    case periodsInAcademicDegrees = "periods_in_academic_degrees"
    case periodsInDirectQuotes = "periods_in_direct_quotes"
    case periodsInUppercaseInitialismsAndAcronyms = "periods_in_uppercase_initialisms_and_acronyms"
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
}

public struct DeepLConfiguredRulesPunctuationAbbreviations: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doNotSeparateAbbreviatedWords = Self(
    rawValue: "do_not_separate_abbreviated_words")
  public static let separateEachAbbreviatedWordWithPeriodAndSpace = Self(
    rawValue: "separate_each_abbreviated_word_with_period_and_space")
  public static let separateEachAbbreviatedWordWithPeriodWithoutSpace = Self(
    rawValue: "separate_each_abbreviated_word_with_period_without_space")
  public static let separateEachAbbreviatedWordWithSpaceWithoutPeriod = Self(
    rawValue: "separate_each_abbreviated_word_with_space_without_period")
}

public struct DeepLConfiguredRulesPunctuationAcronyms: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doNotUsePeriods = Self(rawValue: "do_not_use_periods")
}

public struct DeepLConfiguredRulesPunctuationAmpersandAbbreviationSpacing: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doNotUseSpacesBeforeAndAfterAmpersandAsPartOfAbbreviation = Self(
    rawValue: "do_not_use_spaces_before_and_after_ampersand_as_part_of_abbreviation")
  public static let useSpacesBeforeAndAfterAmpersandAsPartOfAbbreviation = Self(
    rawValue: "use_spaces_before_and_after_ampersand_as_part_of_abbreviation")
}

public struct DeepLConfiguredRulesPunctuationAmpersandUsage: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static
    let useEnglishWordAndExceptInCompanyNamesCommonAbbreviationsTitlesSoftwareCodeAndMathematicalEquations =
    Self(
      rawValue:
        "use_english_word_and_except_in_company_names_common_abbreviations_titles_software_code_and_mathematical_equations"
    )
  public static let useFullWidthAmpersand = Self(rawValue: "use_full_width_ampersand")
  public static
    let useGermanWordUndExceptInCompanyNamesCommonAbbreviationsTitlesSoftwareCodeAndMathematicalEquations =
    Self(
      rawValue:
        "use_german_word_und_except_in_company_names_common_abbreviations_titles_software_code_and_mathematical_equations"
    )
  public static let useHalfWidthAmpersand = Self(rawValue: "use_half_width_ampersand")
}

public struct DeepLConfiguredRulesPunctuationApostrophe: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useCurlyApostrophes = Self(rawValue: "use_curly_apostrophes")
  public static let useStraightApostrophes = Self(rawValue: "use_straight_apostrophes")
}

public struct DeepLConfiguredRulesPunctuationBracket: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useHexagonalBrackets = Self(rawValue: "use_hexagonal_brackets")
  public static let useLenticularBrackets = Self(rawValue: "use_lenticular_brackets")
  public static let useParentheses = Self(rawValue: "use_parentheses")
  public static let useSquareBracketsForNationalityAndHexagonalBracketsForHistoricalPeriod = Self(
    rawValue: "use_square_brackets_for_nationality_and_hexagonal_brackets_for_historical_period")
}

public struct DeepLConfiguredRulesPunctuationChineseMixedWithEnglish: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doNotPlaceEnglishInQuotationMarks = Self(
    rawValue: "do_not_place_english_in_quotation_marks")
  public static let placeEnglishInQuotationMarks = Self(
    rawValue: "place_english_in_quotation_marks")
}

public struct DeepLConfiguredRulesPunctuationColon: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useFullWidthColon = Self(rawValue: "use_full_width_colon")
  public static let useHalfWidthColon = Self(rawValue: "use_half_width_colon")
}

public struct DeepLConfiguredRulesPunctuationColonBetweenHoursAndMinutesOrChaptersAndVerses:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doNotUseSpaceBeforeOrAfterColon = Self(
    rawValue: "do_not_use_space_before_or_after_colon")
}

public struct DeepLConfiguredRulesPunctuationColonInHeading: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useSpaceAfterColonNotBefore = Self(rawValue: "use_space_after_colon_not_before")
}

public struct DeepLConfiguredRulesPunctuationColonToReplaceVersusOrTo: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doNotUseSpaceBeforeOrAfterColon = Self(
    rawValue: "do_not_use_space_before_or_after_colon")
}

public struct DeepLConfiguredRulesPunctuationCommaAfterConjunctiveAdverbs: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doNotUse = Self(rawValue: "do_not_use")
  public static let use = Self(rawValue: "use")
}

public struct DeepLConfiguredRulesPunctuationCommaAfterIEAndEG: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doNotUse = Self(rawValue: "do_not_use")
  public static let use = Self(rawValue: "use")
}

public struct DeepLConfiguredRulesPunctuationCommaAfterShortIntroductoryPhrase: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doNotUse = Self(rawValue: "do_not_use")
  public static let use = Self(rawValue: "use")
}

public struct DeepLConfiguredRulesPunctuationCommaAndSemicolon: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useCommaBetweenClauses = Self(rawValue: "use_comma_between_clauses")
  public static let useSemicolonBetweenClauses = Self(rawValue: "use_semicolon_between_clauses")
}

public struct DeepLConfiguredRulesPunctuationCornerBracketAndPeriods: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let addPeriodAfterClosingCornerBracketAtEndOfSentence = Self(
    rawValue: "add_period_after_closing_corner_bracket_at_end_of_sentence")
}

public struct DeepLConfiguredRulesPunctuationCornerBracketsAndPeriods: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doNotAddPeriodBeforeClosingCornerBracketWhenSentenceContinues = Self(
    rawValue: "do_not_add_period_before_closing_corner_bracket_when_sentence_continues")
}

public struct DeepLConfiguredRulesPunctuationDash: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useEmDash = Self(rawValue: "use_em_dash")
  public static let useHyphen = Self(rawValue: "use_hyphen")
  public static let useTilde = Self(rawValue: "use_tilde")
}

public struct DeepLConfiguredRulesPunctuationEllipsis: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useEllipsisCharacter = Self(rawValue: "use_ellipsis_character")
  public static let useOneEllipsisCharacter = Self(rawValue: "use_one_ellipsis_character")
  public static let useSixDotsAtTheBottom = Self(rawValue: "use_six_dots_at_the_bottom")
  public static let useSixDotsInTheCenter = Self(rawValue: "use_six_dots_in_the_center")
  public static let useThreeDotsAtTheBottom = Self(rawValue: "use_three_dots_at_the_bottom")
  public static let useThreeDotsInTheCenter = Self(rawValue: "use_three_dots_in_the_center")
  public static let useThreeEllipsisCharacters = Self(rawValue: "use_three_ellipsis_characters")
  public static let useThreePeriods = Self(rawValue: "use_three_periods")
  public static let useThreePeriodsWithoutSpaces = Self(
    rawValue: "use_three_periods_without_spaces")
  public static let useThreeSpacedPeriods = Self(rawValue: "use_three_spaced_periods")
  public static let useTwoEllipsisCharacters = Self(rawValue: "use_two_ellipsis_characters")
}

public struct DeepLConfiguredRulesPunctuationEmDash: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useDoubleEmDash = Self(rawValue: "use_double_em_dash")
}

public struct DeepLConfiguredRulesPunctuationEmphasis: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useDoubleCornerBrackets = Self(rawValue: "use_double_corner_brackets")
}

public struct DeepLConfiguredRulesPunctuationExclamationMarks: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doNotUse = Self(rawValue: "do_not_use")
}

public struct DeepLConfiguredRulesPunctuationExplanatoryNoteIndicator: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useDoubleEmDash = Self(rawValue: "use_double_em_dash")
  public static let useParentheses = Self(rawValue: "use_parentheses")
}

public struct DeepLConfiguredRulesPunctuationFullSentenceInRoundBrackets: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let addPeriodBeforeClosingRoundBracket = Self(
    rawValue: "add_period_before_closing_round_bracket")
}

public struct DeepLConfiguredRulesPunctuationHighlightingSpecificExpressions: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useSingleCurlyQuotationMarks = Self(
    rawValue: "use_single_curly_quotation_marks")
  public static let useSingleStraightQuotationMarks = Self(
    rawValue: "use_single_straight_quotation_marks")
}

public struct DeepLConfiguredRulesPunctuationJapaneseReferenceMaterials: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useDoubleCornerBrackets = Self(rawValue: "use_double_corner_brackets")
}

public struct DeepLConfiguredRulesPunctuationParenthesesForSupplementaryInformation:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useParenthesesWithoutSpaceOnEitherSide = Self(
    rawValue: "use_parentheses_without_space_on_either_side")
}

public struct DeepLConfiguredRulesPunctuationPassageOfTimeAndMovementBetweenLocations:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useDoubleEmDash = Self(rawValue: "use_double_em_dash")
}

public struct DeepLConfiguredRulesPunctuationPeriodsAndCommas: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useFullWidthJapanesePeriodsAndFullWidthJapaneseCommas = Self(
    rawValue: "use_full_width_japanese_periods_and_full_width_japanese_commas")
  public static let useFullWidthJapanesePeriodsAndFullWidthNonJapaneseCommas = Self(
    rawValue: "use_full_width_japanese_periods_and_full_width_non_japanese_commas")
  public static let useFullWidthNonJapanesePeriodsAndFullWidthJapaneseCommas = Self(
    rawValue: "use_full_width_non_japanese_periods_and_full_width_japanese_commas")
  public static let useFullWidthNonJapanesePeriodsAndFullWidthNonJapaneseCommas = Self(
    rawValue: "use_full_width_non_japanese_periods_and_full_width_non_japanese_commas")
}

public struct DeepLConfiguredRulesPunctuationPeriodsInAcademicDegrees: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doNotUse = Self(rawValue: "do_not_use")
  public static let use = Self(rawValue: "use")
}

public struct DeepLConfiguredRulesPunctuationPeriodsInDirectQuotes: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doNotUse = Self(rawValue: "do_not_use")
  public static let use = Self(rawValue: "use")
}

public struct DeepLConfiguredRulesPunctuationPeriodsInUppercaseInitialismsAndAcronyms:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doNotUse = Self(rawValue: "do_not_use")
}

public struct DeepLConfiguredRulesPunctuationPlusSignUsage: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doNotUsePlusSignToSymbolizeEnglishWordAndUnlessItIsPartOfAProperNoun = Self(
    rawValue:
      "do_not_use_plus_sign_to_symbolize_english_word_and_unless_it_is_part_of_a_proper_noun")
}

public struct DeepLConfiguredRulesPunctuationPossessivesOfProperNamesEndingInSStyle:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let addApostropheOnly = Self(rawValue: "add_apostrophe_only")
  public static let addApostropheS = Self(rawValue: "add_apostrophe_s")
}

public struct DeepLConfiguredRulesPunctuationQuotationMark: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useCurlyQuotationMarks = Self(rawValue: "use_curly_quotation_marks")
  public static let useDoubleCurlyQuotationMarks = Self(
    rawValue: "use_double_curly_quotation_marks")
  public static let useDoubleStraightQuotationMarks = Self(
    rawValue: "use_double_straight_quotation_marks")
  public static let useGuillemets = Self(rawValue: "use_guillemets")
  public static let useStraightQuotationMarks = Self(rawValue: "use_straight_quotation_marks")
}

public struct DeepLConfiguredRulesPunctuationQuotationMarkAndApostrophe: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useCurlyQuotationMarksAndApostrophes = Self(
    rawValue: "use_curly_quotation_marks_and_apostrophes")
  public static let useDoubleAndSingleCurlyQuotationMarksAndCurlyApostrophes = Self(
    rawValue: "use_double_and_single_curly_quotation_marks_and_curly_apostrophes")
  public static let useDoubleAndSingleStraightQuotationMarksAndStraightApostrophes = Self(
    rawValue: "use_double_and_single_straight_quotation_marks_and_straight_apostrophes")
  public static let useGuillemetsAndCurlyApostrophes = Self(
    rawValue: "use_guillemets_and_curly_apostrophes")
  public static let useGuillemetsAndStraightApostrophes = Self(
    rawValue: "use_guillemets_and_straight_apostrophes")
  public static let useStraightQuotationMarksAndApostrophes = Self(
    rawValue: "use_straight_quotation_marks_and_apostrophes")
}

public struct DeepLConfiguredRulesPunctuationQuotationStyle: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static
    let useCornerBracketsForPrimaryQuotationsAndDoubleCornerBracketsForSecondaryQuotations = Self(
      rawValue:
        "use_corner_brackets_for_primary_quotations_and_double_corner_brackets_for_secondary_quotations"
    )
  public static
    let useDoubleCurlyQuotationMarksForPrimaryQuotationsAndSingleCurlyQuotationMarksForSecondaryQuotations =
    Self(
      rawValue:
        "use_double_curly_quotation_marks_for_primary_quotations_and_single_curly_quotation_marks_for_secondary_quotations"
    )
  public static
    let useDoubleCurlyQuotationMarksForPrimaryQuotationsThenAlternateWithSingleCurlyQuotationMarksForNestedQuotations =
    Self(
      rawValue:
        "use_double_curly_quotation_marks_for_primary_quotations_then_alternate_with_single_curly_quotation_marks_for_nested_quotations"
    )
  public static
    let useDoubleGermanQuotationMarksForPrimaryQuotationsAndSingleGermanQuotationMarksForSecondaryQuotations =
    Self(
      rawValue:
        "use_double_german_quotation_marks_for_primary_quotations_and_single_german_quotation_marks_for_secondary_quotations"
    )
  public static
    let useDoubleQuotationMarksForPrimaryQuotationsAndSingleQuotationMarksForSecondaryQuotations =
    Self(
      rawValue:
        "use_double_quotation_marks_for_primary_quotations_and_single_quotation_marks_for_secondary_quotations"
    )
  public static
    let useDoubleStraightQuotationMarksForPrimaryQuotationsAndSingleStraightQuotationMarksForSecondaryQuotations =
    Self(
      rawValue:
        "use_double_straight_quotation_marks_for_primary_quotations_and_single_straight_quotation_marks_for_secondary_quotations"
    )
  public static
    let useDoubleStraightQuotationMarksForPrimaryQuotationsThenAlternateWithSingleStraightQuotationMarksForNestedQuotations =
    Self(
      rawValue:
        "use_double_straight_quotation_marks_for_primary_quotations_then_alternate_with_single_straight_quotation_marks_for_nested_quotations"
    )
  public static
    let useGuillemetsForPrimaryQuotationsAndDoubleCurlyQuotationMarksForSecondaryQuotations = Self(
      rawValue:
        "use_guillemets_for_primary_quotations_and_double_curly_quotation_marks_for_secondary_quotations"
    )
  public static
    let useGuillemetsForPrimaryQuotationsAndDoubleStraightQuotationMarksForSecondaryQuotations =
    Self(
      rawValue:
        "use_guillemets_for_primary_quotations_and_double_straight_quotation_marks_for_secondary_quotations"
    )
  public static let useGuillemetsForPrimaryQuotationsAndSingleGuillemetsForSecondaryQuotations =
    Self(
      rawValue:
        "use_guillemets_for_primary_quotations_and_single_guillemets_for_secondary_quotations")
  public static
    let useGuillemetsForPrimaryQuotationsDoubleCurlyQuotationMarksForSecondaryQuotationsAndSingleCurlyQuotationMarksForFurtherNestedQuotations =
    Self(
      rawValue:
        "use_guillemets_for_primary_quotations_double_curly_quotation_marks_for_secondary_quotations_and_single_curly_quotation_marks_for_further_nested_quotations"
    )
  public static
    let useReversedGuillemetsForPrimaryQuotationsAndSingleReversedGuillemetsForSecondaryQuotations =
    Self(
      rawValue:
        "use_reversed_guillemets_for_primary_quotations_and_single_reversed_guillemets_for_secondary_quotations"
    )
  public static
    let useSingleQuotationMarksForPrimaryQuotationsAndDoubleQuotationMarksForSecondaryQuotations =
    Self(
      rawValue:
        "use_single_quotation_marks_for_primary_quotations_and_double_quotation_marks_for_secondary_quotations"
    )
}

public struct DeepLConfiguredRulesPunctuationRangeIndicator: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useEnDashWithSpaces = Self(rawValue: "use_en_dash_with_spaces")
  public static let useEnDashWithoutSpaceOnEitherSide = Self(
    rawValue: "use_en_dash_without_space_on_either_side")
  public static let useEnDashWithoutSpaces = Self(rawValue: "use_en_dash_without_spaces")
  public static let useEnglishWordTo = Self(rawValue: "use_english_word_to")
  public static let useFullWidthDash = Self(rawValue: "use_full_width_dash")
  public static let useFullWidthWaveDash = Self(rawValue: "use_full_width_wave_dash")
  public static let useGermanWordBis = Self(rawValue: "use_german_word_bis")
  public static let useHalfWidthDash = Self(rawValue: "use_half_width_dash")
  public static let useHyphen = Self(rawValue: "use_hyphen")
  public static let useHyphenWithSpaceOnEitherSide = Self(
    rawValue: "use_hyphen_with_space_on_either_side")
  public static let useHyphenWithSpaces = Self(rawValue: "use_hyphen_with_spaces")
  public static let useHyphenWithoutSpaceOnEitherSide = Self(
    rawValue: "use_hyphen_without_space_on_either_side")
  public static let useHyphenWithoutSpaces = Self(rawValue: "use_hyphen_without_spaces")
  public static let useItalianWordsDaA = Self(rawValue: "use_italian_words_da_a")
  public static let useJapaneseWord = Self(rawValue: "use_japanese_word_から")
  public static let useKoreanWords = Self(rawValue: "use_korean_words_부터_까지")
  public static let useSpanishWordsDeA = Self(rawValue: "use_spanish_words_de_a")
  public static let useTilde = Self(rawValue: "use_tilde")
}

public struct DeepLConfiguredRulesPunctuationRelatedPhrasesIndicator: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useComma = Self(rawValue: "use_comma")
  public static let useHyphen = Self(rawValue: "use_hyphen")
  public static let useMiddleDot = Self(rawValue: "use_middle_dot")
}

public struct DeepLConfiguredRulesPunctuationRoundBrackets: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useFullWidthRoundBrackets = Self(rawValue: "use_full_width_round_brackets")
  public static let useHalfWidthRoundBrackets = Self(rawValue: "use_half_width_round_brackets")
}

public struct DeepLConfiguredRulesPunctuationSalutation: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doNotUseCommaAfterSalutationCapitalizeFollowingWord = Self(
    rawValue: "do_not_use_comma_after_salutation_capitalize_following_word")
  public static let useColonAfterSalutation = Self(rawValue: "use_colon_after_salutation")
  public static let useCommaAfterSalutation = Self(rawValue: "use_comma_after_salutation")
  public static let useExclamationMarkAfterSalutation = Self(
    rawValue: "use_exclamation_mark_after_salutation")
}

public struct DeepLConfiguredRulesPunctuationSentenceBreakIndicator: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useEmDashWithSpaceOnEitherSide = Self(
    rawValue: "use_em_dash_with_space_on_either_side")
  public static let useEmDashWithoutSpaceOnEitherSide = Self(
    rawValue: "use_em_dash_without_space_on_either_side")
  public static let useEnDashWithSpaceOnEitherSide = Self(
    rawValue: "use_en_dash_with_space_on_either_side")
}

public struct DeepLConfiguredRulesPunctuationSerialComma: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doNotUse = Self(rawValue: "do_not_use")
  public static let doNotUseSerialCommaWhenUsingChineseComma = Self(
    rawValue: "do_not_use_serial_comma_when_using_chinese_comma")
  public static let use = Self(rawValue: "use")
  public static let useSerialCommaWhenUsingComma = Self(
    rawValue: "use_serial_comma_when_using_comma")
}

public struct DeepLConfiguredRulesPunctuationSettingOffNonQuotedPhrases: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useFullWidthQuotationMarks = Self(rawValue: "use_full_width_quotation_marks")
  public static let useHalfWidthQuotationMarks = Self(rawValue: "use_half_width_quotation_marks")
}

public struct DeepLConfiguredRulesPunctuationSlash: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doNotUseSpacesBeforeAndAfterSlashes = Self(
    rawValue: "do_not_use_spaces_before_and_after_slashes")
  public static let useSpacesBeforeAndAfterSlashes = Self(
    rawValue: "use_spaces_before_and_after_slashes")
  public static let useSpacesBeforeAndAfterSlashesIfThereAreMultipleWordsBeforeAndAfterSlash = Self(
    rawValue:
      "use_spaces_before_and_after_slashes_if_there_are_multiple_words_before_and_after_slash")
  public static let useSpacesBeforeAndAfterSlashesIfThereAreMultipleWordsBeforeOrAfterSlash = Self(
    rawValue:
      "use_spaces_before_and_after_slashes_if_there_are_multiple_words_before_or_after_slash")
}

public struct DeepLConfiguredRulesPunctuationSlashUsage: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doNotUseSlashToSymbolizeEnglishWordOr = Self(
    rawValue: "do_not_use_slash_to_symbolize_english_word_or")
}

public struct DeepLConfiguredRulesPunctuationSpacingAndPunctuation: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doNotUseSpace = Self(rawValue: "do_not_use_space")
  public static let useRegularSpace = Self(rawValue: "use_regular_space")
}

public struct DeepLConfiguredRulesPunctuationTextInRoundBracketsReferringToPreviousSentence:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let addPeriodAfterClosingRoundBracket = Self(
    rawValue: "add_period_after_closing_round_bracket")
  public static let addPeriodBeforeClosingRoundBracket = Self(
    rawValue: "add_period_before_closing_round_bracket")
}

public struct DeepLConfiguredRulesPunctuationTextInRoundBracketsSupplementingPrecedingText:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let addPeriodAfterClosingRoundBracket = Self(
    rawValue: "add_period_after_closing_round_bracket")
}

public struct DeepLConfiguredRulesPunctuationTitlesOfBooksAndNewspapers: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useDoubleAngleBrackets = Self(rawValue: "use_double_angle_brackets")
  public static let useDoubleCornerBrackets = Self(rawValue: "use_double_corner_brackets")
  public static let useDoubleStraightQuotationMarks = Self(
    rawValue: "use_double_straight_quotation_marks")
}

public struct DeepLConfiguredRulesPunctuationTitlesOfCreativeWorksTradeNamesLawsAndRegulations:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useSingleAngleBrackets = Self(rawValue: "use_single_angle_brackets")
  public static let useSingleCornerBrackets = Self(rawValue: "use_single_corner_brackets")
  public static let useSingleStraightQuotationMarks = Self(
    rawValue: "use_single_straight_quotation_marks")
}

public struct DeepLConfiguredRulesPunctuationUppercaseAcronyms: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doNotUseSpaces = Self(rawValue: "do_not_use_spaces")
  public static let useSpaces = Self(rawValue: "use_spaces")
}

public struct DeepLConfiguredRulesSpellingAndGrammar: Codable, Sendable {
  public var abbreviatingFrenchWordNumero:
    DeepLConfiguredRulesSpellingAndGrammarAbbreviatingFrenchWordNumero?
  public var abbreviationUsage: DeepLConfiguredRulesSpellingAndGrammarAbbreviationUsage?
  public var accentsAndCedillas: DeepLConfiguredRulesSpellingAndGrammarAccentsAndCedillas?
  public var accentsInVerbsConjugatedLikeFrenchWordCDer:
    DeepLConfiguredRulesSpellingAndGrammarAccentsInVerbsConjugatedLikeFrenchWordCDer?
  public var accentsWithSubjectVerbInversion:
    DeepLConfiguredRulesSpellingAndGrammarAccentsWithSubjectVerbInversion?
  public var activePassiveVoice: DeepLConfiguredRulesSpellingAndGrammarActivePassiveVoice?
  public var allCaps: DeepLConfiguredRulesSpellingAndGrammarAllCaps?
  public var completeSentences: DeepLConfiguredRulesSpellingAndGrammarCompleteSentences?
  public var compoundNouns: DeepLConfiguredRulesSpellingAndGrammarCompoundNouns?
  public var conjunctions: DeepLConfiguredRulesSpellingAndGrammarConjunctions?
  public var contractions: DeepLConfiguredRulesSpellingAndGrammarContractions?
  public var establishedLoanwords: DeepLConfiguredRulesSpellingAndGrammarEstablishedLoanwords?
  public var eszett: DeepLConfiguredRulesSpellingAndGrammarEszett?
  public var foreignWordTranslation: DeepLConfiguredRulesSpellingAndGrammarForeignWordTranslation?
  public var frenchVerbsEndingInElerAndEter:
    DeepLConfiguredRulesSpellingAndGrammarFrenchVerbsEndingInElerAndEter?
  public var iAndUWithCircumflexAccents:
    DeepLConfiguredRulesSpellingAndGrammarIAndUWithCircumflexAccents?
  public var informalAddressPronouns: DeepLConfiguredRulesSpellingAndGrammarInformalAddressPronouns?
  public var latinAbbreviations: DeepLConfiguredRulesSpellingAndGrammarLatinAbbreviations?
  public var passiveVoice: DeepLConfiguredRulesSpellingAndGrammarPassiveVoice?
  public var pastParticipleOfFrenchWordLaisserFollowedByInfinitive:
    DeepLConfiguredRulesSpellingAndGrammarPastParticipleOfFrenchWordLaisserFollowedByInfinitive?
  public var personalTitles: DeepLConfiguredRulesSpellingAndGrammarPersonalTitles?
  public var pluralizingForeignWords: DeepLConfiguredRulesSpellingAndGrammarPluralizingForeignWords?
  public var quotationModification: DeepLConfiguredRulesSpellingAndGrammarQuotationModification?
  public var spanishWordSolo: DeepLConfiguredRulesSpellingAndGrammarSpanishWordSolo?
  public var specialCharacters: DeepLConfiguredRulesSpellingAndGrammarSpecialCharacters?
  public var spelledOutNumbers: DeepLConfiguredRulesSpellingAndGrammarSpelledOutNumbers?
  public var umlauts: DeepLConfiguredRulesSpellingAndGrammarUmlauts?
  public var unestablishedLoanwords: DeepLConfiguredRulesSpellingAndGrammarUnestablishedLoanwords?

  public init(
    abbreviatingFrenchWordNumero:
      DeepLConfiguredRulesSpellingAndGrammarAbbreviatingFrenchWordNumero? = nil,
    abbreviationUsage: DeepLConfiguredRulesSpellingAndGrammarAbbreviationUsage? = nil,
    accentsAndCedillas: DeepLConfiguredRulesSpellingAndGrammarAccentsAndCedillas? = nil,
    accentsInVerbsConjugatedLikeFrenchWordCDer:
      DeepLConfiguredRulesSpellingAndGrammarAccentsInVerbsConjugatedLikeFrenchWordCDer? = nil,
    accentsWithSubjectVerbInversion:
      DeepLConfiguredRulesSpellingAndGrammarAccentsWithSubjectVerbInversion? = nil,
    activePassiveVoice: DeepLConfiguredRulesSpellingAndGrammarActivePassiveVoice? = nil,
    allCaps: DeepLConfiguredRulesSpellingAndGrammarAllCaps? = nil,
    completeSentences: DeepLConfiguredRulesSpellingAndGrammarCompleteSentences? = nil,
    compoundNouns: DeepLConfiguredRulesSpellingAndGrammarCompoundNouns? = nil,
    conjunctions: DeepLConfiguredRulesSpellingAndGrammarConjunctions? = nil,
    contractions: DeepLConfiguredRulesSpellingAndGrammarContractions? = nil,
    establishedLoanwords: DeepLConfiguredRulesSpellingAndGrammarEstablishedLoanwords? = nil,
    eszett: DeepLConfiguredRulesSpellingAndGrammarEszett? = nil,
    foreignWordTranslation: DeepLConfiguredRulesSpellingAndGrammarForeignWordTranslation? = nil,
    frenchVerbsEndingInElerAndEter:
      DeepLConfiguredRulesSpellingAndGrammarFrenchVerbsEndingInElerAndEter? = nil,
    iAndUWithCircumflexAccents: DeepLConfiguredRulesSpellingAndGrammarIAndUWithCircumflexAccents? =
      nil,
    informalAddressPronouns: DeepLConfiguredRulesSpellingAndGrammarInformalAddressPronouns? = nil,
    latinAbbreviations: DeepLConfiguredRulesSpellingAndGrammarLatinAbbreviations? = nil,
    passiveVoice: DeepLConfiguredRulesSpellingAndGrammarPassiveVoice? = nil,
    pastParticipleOfFrenchWordLaisserFollowedByInfinitive:
      DeepLConfiguredRulesSpellingAndGrammarPastParticipleOfFrenchWordLaisserFollowedByInfinitive? =
      nil,
    personalTitles: DeepLConfiguredRulesSpellingAndGrammarPersonalTitles? = nil,
    pluralizingForeignWords: DeepLConfiguredRulesSpellingAndGrammarPluralizingForeignWords? = nil,
    quotationModification: DeepLConfiguredRulesSpellingAndGrammarQuotationModification? = nil,
    spanishWordSolo: DeepLConfiguredRulesSpellingAndGrammarSpanishWordSolo? = nil,
    specialCharacters: DeepLConfiguredRulesSpellingAndGrammarSpecialCharacters? = nil,
    spelledOutNumbers: DeepLConfiguredRulesSpellingAndGrammarSpelledOutNumbers? = nil,
    umlauts: DeepLConfiguredRulesSpellingAndGrammarUmlauts? = nil,
    unestablishedLoanwords: DeepLConfiguredRulesSpellingAndGrammarUnestablishedLoanwords? = nil
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
}

public struct DeepLConfiguredRulesSpellingAndGrammarAbbreviatingFrenchWordNumero: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let abbreviateAsNThenDegreeSymbol = Self(
    rawValue: "abbreviate_as_n_then_degree_symbol")
  public static let abbreviateAsNThenOInSuperscript = Self(
    rawValue: "abbreviate_as_n_then_o_in_superscript")
  public static let abbreviateAsNo = Self(rawValue: "abbreviate_as_no")
}

public struct DeepLConfiguredRulesSpellingAndGrammarAbbreviationUsage: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doNotUseAbbreviations = Self(rawValue: "do_not_use_abbreviations")
  public static let doNotUseAbbreviationsUnlessNecessary = Self(
    rawValue: "do_not_use_abbreviations_unless_necessary")
  public static let useAbbreviations = Self(rawValue: "use_abbreviations")
  public static let useAbbreviationsAsNeeded = Self(rawValue: "use_abbreviations_as_needed")
}

public struct DeepLConfiguredRulesSpellingAndGrammarAccentsAndCedillas: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doNotUseOnCapitalLetters = Self(rawValue: "do_not_use_on_capital_letters")
  public static let neverUse = Self(rawValue: "never_use")
  public static let useEvenOnCapitalLetters = Self(rawValue: "use_even_on_capital_letters")
}

public struct DeepLConfiguredRulesSpellingAndGrammarAccentsInVerbsConjugatedLikeFrenchWordCDer:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useAcuteAccent = Self(rawValue: "use_acute_accent")
  public static let useGraveAccent = Self(rawValue: "use_grave_accent")
}

public struct DeepLConfiguredRulesSpellingAndGrammarAccentsWithSubjectVerbInversion:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useAcuteAccent = Self(rawValue: "use_acute_accent")
  public static let useGraveAccent = Self(rawValue: "use_grave_accent")
}

public struct DeepLConfiguredRulesSpellingAndGrammarActivePassiveVoice: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useActiveVoiceIfSubjectIsProminentAndAgentIsClear = Self(
    rawValue: "use_active_voice_if_subject_is_prominent_and_agent_is_clear")
  public static let useActiveVoiceToDescribeOperationsWithUserAsSubject = Self(
    rawValue: "use_active_voice_to_describe_operations_with_user_as_subject")
  public static let useActiveVoiceUnlessAgentIsUnknownOrIrrelevant = Self(
    rawValue: "use_active_voice_unless_agent_is_unknown_or_irrelevant")
  public static let usePassiveVoiceAsNeeded = Self(rawValue: "use_passive_voice_as_needed")
  public static let usePassiveVoiceForAutomaticOperationsFromUserPerspective = Self(
    rawValue: "use_passive_voice_for_automatic_operations_from_user_perspective")
  public static let usePassiveVoiceIfAgentIsUnknownOrIrrelevant = Self(
    rawValue: "use_passive_voice_if_agent_is_unknown_or_irrelevant")
}

public struct DeepLConfiguredRulesSpellingAndGrammarAllCaps: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doNotUseAllCapsExceptForAcronymsInitialismsOrProperNouns = Self(
    rawValue: "do_not_use_all_caps_except_for_acronyms_initialisms_or_proper_nouns")
  public static let doNotUseAllCapsExceptForAcronymsOrBrandNames = Self(
    rawValue: "do_not_use_all_caps_except_for_acronyms_or_brand_names")
}

public struct DeepLConfiguredRulesSpellingAndGrammarCompleteSentences: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let alwaysWriteCompleteSentences = Self(rawValue: "always_write_complete_sentences")
}

public struct DeepLConfiguredRulesSpellingAndGrammarCompoundNouns: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let writeAsOneWord = Self(rawValue: "write_as_one_word")
  public static let writeWithHyphen = Self(rawValue: "write_with_hyphen")
}

public struct DeepLConfiguredRulesSpellingAndGrammarConjunctions: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let neverStartSentenceWithCoordinatingConjunction = Self(
    rawValue: "never_start_sentence_with_coordinating_conjunction")
}

public struct DeepLConfiguredRulesSpellingAndGrammarContractions: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doNotUseContractions = Self(rawValue: "do_not_use_contractions")
  public static let useContractions = Self(rawValue: "use_contractions")
  public static let useContractionsButAvoidNegativeContractions = Self(
    rawValue: "use_contractions_but_avoid_negative_contractions")
}

public struct DeepLConfiguredRulesSpellingAndGrammarEstablishedLoanwords: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useAsIs = Self(rawValue: "use_as_is")
  public static let useNativeOrSinoKoreanEquivalents = Self(
    rawValue: "use_native_or_sino_korean_equivalents")
}

public struct DeepLConfiguredRulesSpellingAndGrammarEszett: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let replaceEszettWithSs = Self(rawValue: "replace_eszett_with_ss")
}

public struct DeepLConfiguredRulesSpellingAndGrammarForeignWordTranslation: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useEquivalentExpressionsInChinese = Self(
    rawValue: "use_equivalent_expressions_in_chinese")
  public static let useForeignFormsOrAbbreviationsForTechnicalTermsOrBrandNames = Self(
    rawValue: "use_foreign_forms_or_abbreviations_for_technical_terms_or_brand_names")
  public static let useLiteralTranslation = Self(rawValue: "use_literal_translation")
  public static let useLocalizedNamesForBrandsWithOfficialChineseTranslations = Self(
    rawValue: "use_localized_names_for_brands_with_official_chinese_translations")
  public static let useMixtureOfTransliterationAndTranslation = Self(
    rawValue: "use_mixture_of_transliteration_and_translation")
  public static let useTransliteration = Self(rawValue: "use_transliteration")
}

public struct DeepLConfiguredRulesSpellingAndGrammarFrenchVerbsEndingInElerAndEter:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let transcribeOpenESoundByDoublingNextConsonant = Self(
    rawValue: "transcribe_open_e_sound_by_doubling_next_consonant")
  public static let transcribeOpenESoundWithGraveAccent = Self(
    rawValue: "transcribe_open_e_sound_with_grave_accent")
}

public struct DeepLConfiguredRulesSpellingAndGrammarIAndUWithCircumflexAccents: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doNotUseCircumflexAccentsExceptInVerbsAndToDistinguishHomophones = Self(
    rawValue: "do_not_use_circumflex_accents_except_in_verbs_and_to_distinguish_homophones")
  public static let useCircumflexAccents = Self(rawValue: "use_circumflex_accents")
}

public struct DeepLConfiguredRulesSpellingAndGrammarInformalAddressPronouns: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let capitalizeInformalAddressPronouns = Self(
    rawValue: "capitalize_informal_address_pronouns")
  public static let doNotCapitalizeInformalAddressPronouns = Self(
    rawValue: "do_not_capitalize_informal_address_pronouns")
}

public struct DeepLConfiguredRulesSpellingAndGrammarLatinAbbreviations: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doNotUseLatinAbbreviations = Self(rawValue: "do_not_use_latin_abbreviations")
}

public struct DeepLConfiguredRulesSpellingAndGrammarPassiveVoice: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let avoidPassiveVoiceWhenAgentIsKnown = Self(
    rawValue: "avoid_passive_voice_when_agent_is_known")
}

public struct
  DeepLConfiguredRulesSpellingAndGrammarPastParticipleOfFrenchWordLaisserFollowedByInfinitive:
    RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let makeFrenchWordLaisserAgreeWithDirectObjectComplementIfItAppearsBeforeVerb =
    Self(
      rawValue:
        "make_french_word_laisser_agree_with_direct_object_complement_if_it_appears_before_verb")
  public static let useInvariableFormFrenchWordLaiss = Self(
    rawValue: "use_invariable_form_french_word_laissé")
}

public struct DeepLConfiguredRulesSpellingAndGrammarPersonalTitles: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let abbreviate = Self(rawValue: "abbreviate")
  public static let doNotAbbreviate = Self(rawValue: "do_not_abbreviate")
}

public struct DeepLConfiguredRulesSpellingAndGrammarPluralizingForeignWords: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useFrenchSpellingRules = Self(rawValue: "use_french_spelling_rules")
  public static let useOriginalLanguageSpelling = Self(rawValue: "use_original_language_spelling")
}

public struct DeepLConfiguredRulesSpellingAndGrammarQuotationModification: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doNotModifyTextInQuotationMarks = Self(
    rawValue: "do_not_modify_text_in_quotation_marks")
  public static let modifyTextInQuotationMarksAccordingToCustomRules = Self(
    rawValue: "modify_text_in_quotation_marks_according_to_custom_rules")
}

public struct DeepLConfiguredRulesSpellingAndGrammarSpanishWordSolo: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let neverUseAcuteAccent = Self(rawValue: "never_use_acute_accent")
  public static let useAcuteAccentWhenUsedAsAdverb = Self(
    rawValue: "use_acute_accent_when_used_as_adverb")
}

public struct DeepLConfiguredRulesSpellingAndGrammarSpecialCharacters: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let neverUseSymbols = Self(rawValue: "never_use_symbols")
}

public struct DeepLConfiguredRulesSpellingAndGrammarSpelledOutNumbers: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useHyphens = Self(rawValue: "use_hyphens")
  public static let useHyphensBetweenElementsUnder100AndNotSeparatedByFrenchWordEt = Self(
    rawValue: "use_hyphens_between_elements_under_100_and_not_separated_by_french_word_et")
}

public struct DeepLConfiguredRulesSpellingAndGrammarUmlauts: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let replaceUmlautsWithAeOeUe = Self(rawValue: "replace_umlauts_with_ae_oe_ue")
}

public struct DeepLConfiguredRulesSpellingAndGrammarUnestablishedLoanwords: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let paraphraseInKorean = Self(rawValue: "paraphrase_in_korean")
  public static let useAsIs = Self(rawValue: "use_as_is")
  public static let useAsIsWithExplanationInParentheses = Self(
    rawValue: "use_as_is_with_explanation_in_parentheses")
}

public struct DeepLConfiguredRulesStyleAndTone: Codable, Sendable {
  public var abbreviations: DeepLConfiguredRulesStyleAndToneAbbreviations?
  public var addressingNonBinaryPeople: DeepLConfiguredRulesStyleAndToneAddressingNonBinaryPeople?
  public var addressingTheReader: DeepLConfiguredRulesStyleAndToneAddressingTheReader?
  public var anglicisms: DeepLConfiguredRulesStyleAndToneAnglicisms?
  public var binaryRepresentationOfGender:
    DeepLConfiguredRulesStyleAndToneBinaryRepresentationOfGender?
  public var complexSentences: DeepLConfiguredRulesStyleAndToneComplexSentences?
  public var countryNames: DeepLConfiguredRulesStyleAndToneCountryNames?
  public var declarativeEndings: DeepLConfiguredRulesStyleAndToneDeclarativeEndings?
  public var defaultFirstPersonPronoun: DeepLConfiguredRulesStyleAndToneDefaultFirstPersonPronoun?
  public var defaultSecondPersonPronoun: DeepLConfiguredRulesStyleAndToneDefaultSecondPersonPronoun?
  public var directionalLanguage: DeepLConfiguredRulesStyleAndToneDirectionalLanguage?
  public var doubleNegatives: DeepLConfiguredRulesStyleAndToneDoubleNegatives?
  public var formality: DeepLConfiguredRulesStyleAndToneFormality?
  public var genderNeutralLanguageReadability:
    DeepLConfiguredRulesStyleAndToneGenderNeutralLanguageReadability?
  public var genderUnspecified: DeepLConfiguredRulesStyleAndToneGenderUnspecified?
  public var genderUnspecifiedOrMixed: DeepLConfiguredRulesStyleAndToneGenderUnspecifiedOrMixed?
  public var idiomsColloquialismsAndCultureSpecificReferences:
    DeepLConfiguredRulesStyleAndToneIdiomsColloquialismsAndCultureSpecificReferences?
  public var inflectedWordsMasculineNounAgreement:
    DeepLConfiguredRulesStyleAndToneInflectedWordsMasculineNounAgreement?
  public var instructionsStyle: DeepLConfiguredRulesStyleAndToneInstructionsStyle?
  public var mixingStyles: DeepLConfiguredRulesStyleAndToneMixingStyles?
  public var modalVerbs: DeepLConfiguredRulesStyleAndToneModalVerbs?
  public var personalVsImpersonalStyle: DeepLConfiguredRulesStyleAndTonePersonalVsImpersonalStyle?
  public var positiveVsNegativeLanguage: DeepLConfiguredRulesStyleAndTonePositiveVsNegativeLanguage?
  public var proximityAgreement: DeepLConfiguredRulesStyleAndToneProximityAgreement?
  public var readerActionRequired: DeepLConfiguredRulesStyleAndToneReaderActionRequired?
  public var redundantIntroductoryPhrases:
    DeepLConfiguredRulesStyleAndToneRedundantIntroductoryPhrases?
  public var redundantPhrases: DeepLConfiguredRulesStyleAndToneRedundantPhrases?
  public var referringToNonBinaryPeople: DeepLConfiguredRulesStyleAndToneReferringToNonBinaryPeople?
  public var shortVsLongWords: DeepLConfiguredRulesStyleAndToneShortVsLongWords?
  public var simpleWordsAndSentences: DeepLConfiguredRulesStyleAndToneSimpleWordsAndSentences?
  public var textPositionReferences: DeepLConfiguredRulesStyleAndToneTextPositionReferences?
  public var tone: DeepLConfiguredRulesStyleAndToneTone?
  public var verbalVsNominalStyle: DeepLConfiguredRulesStyleAndToneVerbalVsNominalStyle?

  public init(
    abbreviations: DeepLConfiguredRulesStyleAndToneAbbreviations? = nil,
    addressingNonBinaryPeople: DeepLConfiguredRulesStyleAndToneAddressingNonBinaryPeople? = nil,
    addressingTheReader: DeepLConfiguredRulesStyleAndToneAddressingTheReader? = nil,
    anglicisms: DeepLConfiguredRulesStyleAndToneAnglicisms? = nil,
    binaryRepresentationOfGender: DeepLConfiguredRulesStyleAndToneBinaryRepresentationOfGender? =
      nil,
    complexSentences: DeepLConfiguredRulesStyleAndToneComplexSentences? = nil,
    countryNames: DeepLConfiguredRulesStyleAndToneCountryNames? = nil,
    declarativeEndings: DeepLConfiguredRulesStyleAndToneDeclarativeEndings? = nil,
    defaultFirstPersonPronoun: DeepLConfiguredRulesStyleAndToneDefaultFirstPersonPronoun? = nil,
    defaultSecondPersonPronoun: DeepLConfiguredRulesStyleAndToneDefaultSecondPersonPronoun? = nil,
    directionalLanguage: DeepLConfiguredRulesStyleAndToneDirectionalLanguage? = nil,
    doubleNegatives: DeepLConfiguredRulesStyleAndToneDoubleNegatives? = nil,
    formality: DeepLConfiguredRulesStyleAndToneFormality? = nil,
    genderNeutralLanguageReadability:
      DeepLConfiguredRulesStyleAndToneGenderNeutralLanguageReadability? = nil,
    genderUnspecified: DeepLConfiguredRulesStyleAndToneGenderUnspecified? = nil,
    genderUnspecifiedOrMixed: DeepLConfiguredRulesStyleAndToneGenderUnspecifiedOrMixed? = nil,
    idiomsColloquialismsAndCultureSpecificReferences:
      DeepLConfiguredRulesStyleAndToneIdiomsColloquialismsAndCultureSpecificReferences? = nil,
    inflectedWordsMasculineNounAgreement:
      DeepLConfiguredRulesStyleAndToneInflectedWordsMasculineNounAgreement? = nil,
    instructionsStyle: DeepLConfiguredRulesStyleAndToneInstructionsStyle? = nil,
    mixingStyles: DeepLConfiguredRulesStyleAndToneMixingStyles? = nil,
    modalVerbs: DeepLConfiguredRulesStyleAndToneModalVerbs? = nil,
    personalVsImpersonalStyle: DeepLConfiguredRulesStyleAndTonePersonalVsImpersonalStyle? = nil,
    positiveVsNegativeLanguage: DeepLConfiguredRulesStyleAndTonePositiveVsNegativeLanguage? = nil,
    proximityAgreement: DeepLConfiguredRulesStyleAndToneProximityAgreement? = nil,
    readerActionRequired: DeepLConfiguredRulesStyleAndToneReaderActionRequired? = nil,
    redundantIntroductoryPhrases: DeepLConfiguredRulesStyleAndToneRedundantIntroductoryPhrases? =
      nil,
    redundantPhrases: DeepLConfiguredRulesStyleAndToneRedundantPhrases? = nil,
    referringToNonBinaryPeople: DeepLConfiguredRulesStyleAndToneReferringToNonBinaryPeople? = nil,
    shortVsLongWords: DeepLConfiguredRulesStyleAndToneShortVsLongWords? = nil,
    simpleWordsAndSentences: DeepLConfiguredRulesStyleAndToneSimpleWordsAndSentences? = nil,
    textPositionReferences: DeepLConfiguredRulesStyleAndToneTextPositionReferences? = nil,
    tone: DeepLConfiguredRulesStyleAndToneTone? = nil,
    verbalVsNominalStyle: DeepLConfiguredRulesStyleAndToneVerbalVsNominalStyle? = nil
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
}

public struct DeepLConfiguredRulesStyleAndToneAbbreviations: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let avoidAbbreviationsAndSymbolsThatCanBeSpelledOutEasily = Self(
    rawValue: "avoid_abbreviations_and_symbols_that_can_be_spelled_out_easily")
  public static let useAbbreviationsAndSymbols = Self(rawValue: "use_abbreviations_and_symbols")
}

public struct DeepLConfiguredRulesStyleAndToneAddressingNonBinaryPeople: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useSpanishWordElle = Self(rawValue: "use_spanish_word_elle")
  public static let useSpanishWordEllx = Self(rawValue: "use_spanish_word_ellx")
}

public struct DeepLConfiguredRulesStyleAndToneAddressingTheReader: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useFormalFrenchWordVous = Self(rawValue: "use_formal_french_word_vous")
  public static let useFormalItalianWordLei = Self(rawValue: "use_formal_italian_word_lei")
  public static let useInformalFrenchWordTu = Self(rawValue: "use_informal_french_word_tu")
  public static let useInformalItalianWordTu = Self(rawValue: "use_informal_italian_word_tu")
}

public struct DeepLConfiguredRulesStyleAndToneAnglicisms: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let avoidAnglicismsWhenThereIsAFrenchEquivalent = Self(
    rawValue: "avoid_anglicisms_when_there_is_a_french_equivalent")
}

public struct DeepLConfiguredRulesStyleAndToneBinaryRepresentationOfGender: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let avoidBinaryRepresentationOfGenderWhenGenderNeutralLanguageCanBeUsed = Self(
    rawValue: "avoid_binary_representation_of_gender_when_gender_neutral_language_can_be_used")
  public static let replaceBinaryRepresentationsOfGenderWithGenderNeutralLanguage = Self(
    rawValue: "replace_binary_representations_of_gender_with_gender_neutral_language")
  public static let useNeutralPronouns = Self(rawValue: "use_neutral_pronouns")
}

public struct DeepLConfiguredRulesStyleAndToneComplexSentences: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let avoidUnnecessarilyComplexSentences = Self(
    rawValue: "avoid_unnecessarily_complex_sentences")
}

public struct DeepLConfiguredRulesStyleAndToneCountryNames: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useLongForm = Self(rawValue: "use_long_form")
  public static let useShortForm = Self(rawValue: "use_short_form")
}

public struct DeepLConfiguredRulesStyleAndToneDeclarativeEndings: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mixHapshoAndHaeyoStyles = Self(rawValue: "mix_hapsho_and_haeyo_styles")
  public static let useHaeStyle = Self(rawValue: "use_hae_style")
  public static let useHaeyoStyle = Self(rawValue: "use_haeyo_style")
  public static let useHapshoStyle = Self(rawValue: "use_hapsho_style")
  public static let useHaraStyle = Self(rawValue: "use_hara_style")
}

public struct DeepLConfiguredRulesStyleAndToneDefaultFirstPersonPronoun: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doNotUseFirstPersonPronouns = Self(rawValue: "do_not_use_first_person_pronouns")
  public static let omitFirstPersonSubjectWhenClearFromContext = Self(
    rawValue: "omit_first_person_subject_when_clear_from_context")
  public static let useFirstPersonPronouns = Self(rawValue: "use_first_person_pronouns")
}

public struct DeepLConfiguredRulesStyleAndToneDefaultSecondPersonPronoun: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doNotUseSecondPersonPronouns = Self(
    rawValue: "do_not_use_second_person_pronouns")
  public static let useSecondPersonPronouns = Self(rawValue: "use_second_person_pronouns")
}

public struct DeepLConfiguredRulesStyleAndToneDirectionalLanguage: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doNotUseDirectionalLanguage = Self(rawValue: "do_not_use_directional_language")
}
