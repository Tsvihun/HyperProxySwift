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

public enum DeepLConfiguredRulesSpellingAndGrammarForeignWordTranslation: String, Codable, Hashable,
  Sendable
{
  case useEquivalentExpressionsInChinese = "use_equivalent_expressions_in_chinese"
  case useForeignFormsOrAbbreviationsForTechnicalTermsOrBrandNames =
    "use_foreign_forms_or_abbreviations_for_technical_terms_or_brand_names"
  case useLiteralTranslation = "use_literal_translation"
  case useLocalizedNamesForBrandsWithOfficialChineseTranslations =
    "use_localized_names_for_brands_with_official_chinese_translations"
  case useMixtureOfTransliterationAndTranslation = "use_mixture_of_transliteration_and_translation"
  case useTransliteration = "use_transliteration"
}
