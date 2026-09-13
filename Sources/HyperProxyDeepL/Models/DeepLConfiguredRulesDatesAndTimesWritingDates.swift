//
//  DeepLConfiguredRulesDatesAndTimesWritingDates.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesDatesAndTimesWritingDates: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useDdSpaceSpelledOutMonthSpaceYyyy = Self(
    rawValue: "use_dd_space_spelled_out_month_space_yyyy")
  public static let useNumerals = Self(rawValue: "use_numerals")
}
