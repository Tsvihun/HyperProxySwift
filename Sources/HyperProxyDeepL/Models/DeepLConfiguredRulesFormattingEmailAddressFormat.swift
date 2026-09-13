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
