//
//  DeepLConfiguredRulesStyleAndToneGenderUnspecified.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesStyleAndToneGenderUnspecified: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useBothMasculineAndFeminineForms = Self(
    rawValue: "use_both_masculine_and_feminine_forms")
  public static let useGenderNeutralTerms = Self(rawValue: "use_gender_neutral_terms")
  public static let useMasculineFormOnly = Self(rawValue: "use_masculine_form_only")
  public static let useMiddleDots = Self(rawValue: "use_middle_dots")
  public static let useParentheses = Self(rawValue: "use_parentheses")
  public static let usePeriods = Self(rawValue: "use_periods")
}
