//
//  DeepLConfiguredRulesSpellingAndGrammarForeignWordTranslation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesSpellingAndGrammarForeignWordTranslation: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useEquivalentExpressionsInChinese = Self(
    rawValue: "use_equivalent_expressions_in_chinese")
  public static let useForeignFormsOrAbbreviationsForTechnicalTermsOrBrandNames = Self(
    rawValue: "use_foreign_forms_or_abbreviations_for_technical_terms_or_brand_names")
  public static let useLiteralTranslation = Self(rawValue: "use_literal_translation")
  public static let useLocalizedNamesForBrandsWithOfficialChineseTranslations = Self(
    rawValue: "use_localized_names_for_brands_with_official_chinese_translations")
  public static let useMixtureOfTransliterationAndTranslation = Self(
    rawValue: "use_mixture_of_transliteration_and_translation")
  public static let useTransliteration = Self(rawValue: "use_transliteration")
}
