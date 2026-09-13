//
//  DeepLConfiguredRulesNumbersDecimalSeparator.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesNumbersDecimalSeparator: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useCommaAndDoNotUseThousandsSeparator = Self(
    rawValue: "use_comma_and_do_not_use_thousands_separator")
  public static let useCommaAsDecimalSeparator = Self(rawValue: "use_comma_as_decimal_separator")
  public static let useCommaDoNotUseThousandsSeparatorAndUsePeriodOnlyForRadioStations = Self(
    rawValue: "use_comma_do_not_use_thousands_separator_and_use_period_only_for_radio_stations")
  public static let usePeriodAndDoNotUseThousandsSeparator = Self(
    rawValue: "use_period_and_do_not_use_thousands_separator")
  public static let usePeriodAsDecimalSeparator = Self(rawValue: "use_period_as_decimal_separator")
}
