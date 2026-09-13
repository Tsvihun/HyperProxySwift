//
//  DeepLConfiguredRulesNumbersThousandsSeparator.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesNumbersThousandsSeparator: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doNotUse = Self(rawValue: "do_not_use")
  public static let doNotUseThousandsSeparator = Self(rawValue: "do_not_use_thousands_separator")
  public static let useComma = Self(rawValue: "use_comma")
  public static let useCommaToSeparateLargeNumbersIntoUnitsOfThree = Self(
    rawValue: "use_comma_to_separate_large_numbers_into_units_of_three")
  public static let usePeriod = Self(rawValue: "use_period")
  public static let usePeriodAsThousandsSeparator = Self(
    rawValue: "use_period_as_thousands_separator")
  public static let useSpace = Self(rawValue: "use_space")
  public static let useSpaceAsThousandsSeparator = Self(
    rawValue: "use_space_as_thousands_separator")
  public static let useSpaceToSeparateLargeNumbersIntoUnitsOfThree = Self(
    rawValue: "use_space_to_separate_large_numbers_into_units_of_three")
  public static let useStraightApostropheAsThousandsSeparator = Self(
    rawValue: "use_straight_apostrophe_as_thousands_separator")
}
