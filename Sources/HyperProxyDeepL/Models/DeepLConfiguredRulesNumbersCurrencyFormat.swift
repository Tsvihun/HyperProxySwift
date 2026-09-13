//
//  DeepLConfiguredRulesNumbersCurrencyFormat.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

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
