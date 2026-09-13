//
//  DeepLConfiguredRulesPunctuationAmpersandUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesPunctuationAmpersandUsage: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static
    let useEnglishWordAndExceptInCompanyNamesCommonAbbreviationsTitlesSoftwareCodeAndMathematicalEquations =
    Self(
      rawValue:
        "use_english_word_and_except_in_company_names_common_abbreviations_titles_software_code_and_mathematical_equations"
    )
  public static let useFullWidthAmpersand = Self(rawValue: "use_full_width_ampersand")
  public static
    let useGermanWordUndExceptInCompanyNamesCommonAbbreviationsTitlesSoftwareCodeAndMathematicalEquations =
    Self(
      rawValue:
        "use_german_word_und_except_in_company_names_common_abbreviations_titles_software_code_and_mathematical_equations"
    )
  public static let useHalfWidthAmpersand = Self(rawValue: "use_half_width_ampersand")
}
