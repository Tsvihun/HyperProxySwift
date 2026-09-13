//
//  DeepLConfiguredRulesPunctuationPeriodsAndCommas.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesPunctuationPeriodsAndCommas: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useFullWidthJapanesePeriodsAndFullWidthJapaneseCommas = Self(
    rawValue: "use_full_width_japanese_periods_and_full_width_japanese_commas")
  public static let useFullWidthJapanesePeriodsAndFullWidthNonJapaneseCommas = Self(
    rawValue: "use_full_width_japanese_periods_and_full_width_non_japanese_commas")
  public static let useFullWidthNonJapanesePeriodsAndFullWidthJapaneseCommas = Self(
    rawValue: "use_full_width_non_japanese_periods_and_full_width_japanese_commas")
  public static let useFullWidthNonJapanesePeriodsAndFullWidthNonJapaneseCommas = Self(
    rawValue: "use_full_width_non_japanese_periods_and_full_width_non_japanese_commas")
}
