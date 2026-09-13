//
//  DeepLConfiguredRulesPunctuationCornerBracketAndPeriods.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesPunctuationCornerBracketAndPeriods: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let addPeriodAfterClosingCornerBracketAtEndOfSentence = Self(
    rawValue: "add_period_after_closing_corner_bracket_at_end_of_sentence")
}
