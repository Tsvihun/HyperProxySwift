//
//  DeepLConfiguredRulesPunctuationQuotationMark.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesPunctuationQuotationMark: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useCurlyQuotationMarks = Self(rawValue: "use_curly_quotation_marks")
  public static let useDoubleCurlyQuotationMarks = Self(
    rawValue: "use_double_curly_quotation_marks")
  public static let useDoubleStraightQuotationMarks = Self(
    rawValue: "use_double_straight_quotation_marks")
  public static let useGuillemets = Self(rawValue: "use_guillemets")
  public static let useStraightQuotationMarks = Self(rawValue: "use_straight_quotation_marks")
}
