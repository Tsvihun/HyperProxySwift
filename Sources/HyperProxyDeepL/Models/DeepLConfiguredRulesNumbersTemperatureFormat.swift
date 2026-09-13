//
//  DeepLConfiguredRulesNumbersTemperatureFormat.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

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
