//
//  DeepLConfiguredRulesNumbersNumberFormat.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesNumbersNumberFormat: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static
    let useHalfWidthCommaToSeparateLargeNumbersIntoUnitsOfThreeExceptForCalendarYearsAndUseHalfWidthPeriodAsDecimalSeparator =
    Self(
      rawValue:
        "use_half_width_comma_to_separate_large_numbers_into_units_of_three_except_for_calendar_years_and_use_half_width_period_as_decimal_separator"
    )
}
