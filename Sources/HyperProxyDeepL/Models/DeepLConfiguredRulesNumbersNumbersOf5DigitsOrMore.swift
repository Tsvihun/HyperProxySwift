//
//  DeepLConfiguredRulesNumbersNumbersOf5DigitsOrMore.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesNumbersNumbersOf5DigitsOrMore: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useCommaAsDecimalSeparatorAndPeriodAsThousandsSeparator = Self(
    rawValue: "use_comma_as_decimal_separator_and_period_as_thousands_separator")
  public static let useCommaAsDecimalSeparatorAndSpaceAsThousandsSeparator = Self(
    rawValue: "use_comma_as_decimal_separator_and_space_as_thousands_separator")
  public static let useCommaAsDecimalSeparatorPeriodAsThousandsSeparatorAndPeriodForRadioStations =
    Self(
      rawValue:
        "use_comma_as_decimal_separator_period_as_thousands_separator_and_period_for_radio_stations"
    )
  public static let useCommaAsDecimalSeparatorSpaceAsThousandsSeparatorAndPeriodForRadioStations =
    Self(
      rawValue:
        "use_comma_as_decimal_separator_space_as_thousands_separator_and_period_for_radio_stations")
  public static let usePeriodAsDecimalSeparatorAndCommaAsThousandsSeparator = Self(
    rawValue: "use_period_as_decimal_separator_and_comma_as_thousands_separator")
  public static let usePeriodAsDecimalSeparatorAndSpaceAsThousandsSeparator = Self(
    rawValue: "use_period_as_decimal_separator_and_space_as_thousands_separator")
}
