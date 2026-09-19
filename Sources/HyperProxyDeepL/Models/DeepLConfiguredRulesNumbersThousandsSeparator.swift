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

public enum DeepLConfiguredRulesNumbersThousandsSeparator: String, Codable, Hashable, Sendable {
  case doNotUse = "do_not_use"
  case doNotUseThousandsSeparator = "do_not_use_thousands_separator"
  case useComma = "use_comma"
  case useCommaToSeparateLargeNumbersIntoUnitsOfThree =
    "use_comma_to_separate_large_numbers_into_units_of_three"
  case usePeriod = "use_period"
  case usePeriodAsThousandsSeparator = "use_period_as_thousands_separator"
  case useSpace = "use_space"
  case useSpaceAsThousandsSeparator = "use_space_as_thousands_separator"
  case useSpaceToSeparateLargeNumbersIntoUnitsOfThree =
    "use_space_to_separate_large_numbers_into_units_of_three"
  case useStraightApostropheAsThousandsSeparator = "use_straight_apostrophe_as_thousands_separator"
}
