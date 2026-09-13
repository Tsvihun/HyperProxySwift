//
//  DeepLConfiguredRulesNumbersLargeSumsOfMoneyFormat.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesNumbersLargeSumsOfMoneyFormat: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useAmountFollowedByAbbreviationForMillionOrBillionWithoutSpace = Self(
    rawValue: "use_amount_followed_by_abbreviation_for_million_or_billion_without_space")
  public static let useAmountFollowedBySpaceThenAbbreviationForMillionOrBillion = Self(
    rawValue: "use_amount_followed_by_space_then_abbreviation_for_million_or_billion")
  public static let useAmountFollowedBySpaceThenEnglishWordMillionOrBillion = Self(
    rawValue: "use_amount_followed_by_space_then_english_word_million_or_billion")
}
