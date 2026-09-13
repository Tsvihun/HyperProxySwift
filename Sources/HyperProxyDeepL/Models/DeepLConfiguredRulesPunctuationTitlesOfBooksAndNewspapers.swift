//
//  DeepLConfiguredRulesPunctuationTitlesOfBooksAndNewspapers.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesPunctuationTitlesOfBooksAndNewspapers: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useDoubleAngleBrackets = Self(rawValue: "use_double_angle_brackets")
  public static let useDoubleCornerBrackets = Self(rawValue: "use_double_corner_brackets")
  public static let useDoubleStraightQuotationMarks = Self(
    rawValue: "use_double_straight_quotation_marks")
}
