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

public enum DeepLConfiguredRulesNumbersDecimalSeparator: String, Codable, Hashable, Sendable {
  case useCommaAndDoNotUseThousandsSeparator = "use_comma_and_do_not_use_thousands_separator"
  case useCommaAsDecimalSeparator = "use_comma_as_decimal_separator"
  case useCommaDoNotUseThousandsSeparatorAndUsePeriodOnlyForRadioStations =
    "use_comma_do_not_use_thousands_separator_and_use_period_only_for_radio_stations"
  case usePeriodAndDoNotUseThousandsSeparator = "use_period_and_do_not_use_thousands_separator"
  case usePeriodAsDecimalSeparator = "use_period_as_decimal_separator"
}
