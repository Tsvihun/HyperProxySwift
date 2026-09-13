//
//  DeepLConfiguredRulesPunctuationHighlightingSpecificExpressions.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesPunctuationHighlightingSpecificExpressions: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useSingleCurlyQuotationMarks = Self(
    rawValue: "use_single_curly_quotation_marks")
  public static let useSingleStraightQuotationMarks = Self(
    rawValue: "use_single_straight_quotation_marks")
}
