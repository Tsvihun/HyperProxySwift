//
//  DeepLConfiguredRulesNumbersUnitsOfMeasureSpacing.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesNumbersUnitsOfMeasureSpacing: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doNotUseSpaceBetweenNumeralAndUnitOfMeasure = Self(
    rawValue: "do_not_use_space_between_numeral_and_unit_of_measure")
  public static let useSpaceBetweenNumeralAndUnitOfMeasure = Self(
    rawValue: "use_space_between_numeral_and_unit_of_measure")
}
