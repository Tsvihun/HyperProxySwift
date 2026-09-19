//
//  DeepLConfiguredRulesFormattingEmailAddressFormat.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum DeepLConfiguredRulesFormattingEmailAddressFormat: String, Codable, Hashable, Sendable {
  case placeDomainInParentheses = "place_domain_in_parentheses"
  case replaceAtSymbolWithEnglishWordAtInBracketsAndReplacePeriodsWithEnglishWordDotInBrackets =
    "replace_at_symbol_with_english_word_at_in_brackets_and_replace_periods_with_english_word_dot_in_brackets"
  case replaceAtSymbolWithEnglishWordAtInBracketsWithSpaceOnEitherSide =
    "replace_at_symbol_with_english_word_at_in_brackets_with_space_on_either_side"
  case replaceAtSymbolWithEnglishWordAtInParenthesesWithSpaceOnEitherSide =
    "replace_at_symbol_with_english_word_at_in_parentheses_with_space_on_either_side"
  case replaceAtSymbolWithEnglishWordAtWithSpaceOnEitherSide =
    "replace_at_symbol_with_english_word_at_with_space_on_either_side"
  case useStandardFormat = "use_standard_format"
}
