//
//  DeepLConfiguredRulesFormattingPhoneNumberFormat.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum DeepLConfiguredRulesFormattingPhoneNumberFormat: String, Codable, Hashable, Sendable {
  case doNotUseSpaces = "do_not_use_spaces"
  case doNotUseSpacesOrSpecialCharactersBetweenDigitsOfPhoneNumber =
    "do_not_use_spaces_or_special_characters_between_digits_of_phone_number"
  case keepOriginalFormat = "keep_original_format"
  case placeAreaCodeInParenthesesFollowedBySpace =
    "place_area_code_in_parentheses_followed_by_space"
  case separateAreaCodeAndPhoneNumberWithSlash = "separate_area_code_and_phone_number_with_slash"
  case separateAreaCodeAndPhoneNumberWithSpace = "separate_area_code_and_phone_number_with_space"
  case separateCountryCodeAreaCodeLocalPrefixAndLastFourDigitsWithHyphens =
    "separate_country_code_area_code_local_prefix_and_last_four_digits_with_hyphens"
  case separateCountryCodeAreaCodeLocalPrefixAndLastFourDigitsWithPeriods =
    "separate_country_code_area_code_local_prefix_and_last_four_digits_with_periods"
  case separateCountryCodeAreaCodeLocalPrefixAndLastFourDigitsWithSpaces =
    "separate_country_code_area_code_local_prefix_and_last_four_digits_with_spaces"
  case useNorthAmericanNumberingPlanFormat = "use_north_american_numbering_plan_format"
  case useSpaceAfterCountryCode = "use_space_after_country_code"
}
