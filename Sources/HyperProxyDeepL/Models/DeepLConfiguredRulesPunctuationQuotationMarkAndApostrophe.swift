//
//  DeepLConfiguredRulesPunctuationQuotationMarkAndApostrophe.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesPunctuationQuotationMarkAndApostrophe: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useCurlyQuotationMarksAndApostrophes = Self(
    rawValue: "use_curly_quotation_marks_and_apostrophes")
  public static let useDoubleAndSingleCurlyQuotationMarksAndCurlyApostrophes = Self(
    rawValue: "use_double_and_single_curly_quotation_marks_and_curly_apostrophes")
  public static let useDoubleAndSingleStraightQuotationMarksAndStraightApostrophes = Self(
    rawValue: "use_double_and_single_straight_quotation_marks_and_straight_apostrophes")
  public static let useGuillemetsAndCurlyApostrophes = Self(
    rawValue: "use_guillemets_and_curly_apostrophes")
  public static let useGuillemetsAndStraightApostrophes = Self(
    rawValue: "use_guillemets_and_straight_apostrophes")
  public static let useStraightQuotationMarksAndApostrophes = Self(
    rawValue: "use_straight_quotation_marks_and_apostrophes")
}
