//
//  DeepLConfiguredRulesNumbersEquationFormulaReference.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesNumbersEquationFormulaReference: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let alwaysUseArabicNumeralsToNumberEquationsOrFormulasReferencedInText = Self(
    rawValue: "always_use_arabic_numerals_to_number_equations_or_formulas_referenced_in_text")
}
