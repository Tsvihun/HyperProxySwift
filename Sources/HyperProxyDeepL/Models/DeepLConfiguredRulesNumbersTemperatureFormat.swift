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

public enum DeepLConfiguredRulesNumbersTemperatureFormat: String, Codable, Hashable, Sendable {
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
  case useNumeralsFollowedBySpaceThenUnitSymbol = "use_numerals_followed_by_space_then_unit_symbol"
  case useNumeralsFollowedByUnitSymbolWithoutSpace =
    "use_numerals_followed_by_unit_symbol_without_space"
  case useSpanishWordGradoAndDoNotSpecifyTemperatureScale =
    "use_spanish_word_grado_and_do_not_specify_temperature_scale"
}
