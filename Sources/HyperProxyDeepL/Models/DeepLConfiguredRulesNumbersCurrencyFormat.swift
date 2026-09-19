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

public enum DeepLConfiguredRulesNumbersCurrencyFormat: String, Codable, Hashable, Sendable {
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
