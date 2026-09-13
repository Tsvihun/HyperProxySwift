//
//  DeepLConfiguredRulesPunctuationSettingOffNonQuotedPhrases.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesPunctuationSettingOffNonQuotedPhrases: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useFullWidthQuotationMarks = Self(rawValue: "use_full_width_quotation_marks")
  public static let useHalfWidthQuotationMarks = Self(rawValue: "use_half_width_quotation_marks")
}
