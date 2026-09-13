//
//  DeepLConfiguredRulesVocabularyLoanwords.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesVocabularyLoanwords: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let addExplanationToLoanwordIfDifficultToRephrase = Self(
    rawValue: "add_explanation_to_loanword_if_difficult_to_rephrase")
  public static let rephraseLoanwordInDailyUseChineseOrJapaneseWordsIfPossible = Self(
    rawValue: "rephrase_loanword_in_daily_use_chinese_or_japanese_words_if_possible")
  public static let rephraseLoanwordWithAnotherExpressionIfNotEstablished = Self(
    rawValue: "rephrase_loanword_with_another_expression_if_not_established")
  public static let useLoanwordAsIsIfWellEstablished = Self(
    rawValue: "use_loanword_as_is_if_well_established")
}
