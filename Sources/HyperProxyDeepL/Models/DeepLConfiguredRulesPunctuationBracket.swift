//
//  DeepLConfiguredRulesPunctuationBracket.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesPunctuationBracket: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useHexagonalBrackets = Self(rawValue: "use_hexagonal_brackets")
  public static let useLenticularBrackets = Self(rawValue: "use_lenticular_brackets")
  public static let useParentheses = Self(rawValue: "use_parentheses")
  public static let useSquareBracketsForNationalityAndHexagonalBracketsForHistoricalPeriod = Self(
    rawValue: "use_square_brackets_for_nationality_and_hexagonal_brackets_for_historical_period")
}
