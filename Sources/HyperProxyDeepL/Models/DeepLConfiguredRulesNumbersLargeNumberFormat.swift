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
