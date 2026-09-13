//
//  DeepLConfiguredRulesNumbersPercentageFormat.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

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
