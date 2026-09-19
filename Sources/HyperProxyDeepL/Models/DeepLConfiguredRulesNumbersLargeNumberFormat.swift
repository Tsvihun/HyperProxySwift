//
//  DeepLConfiguredRulesNumbersLargeNumberFormat.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum DeepLConfiguredRulesNumbersLargeNumberFormat: String, Codable, Hashable, Sendable {
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
