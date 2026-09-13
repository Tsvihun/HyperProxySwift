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

public struct DeepLConfiguredRulesFormattingPhoneNumberFormat: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doNotUseSpaces = Self(rawValue: "do_not_use_spaces")
  public static let doNotUseSpacesOrSpecialCharactersBetweenDigitsOfPhoneNumber = Self(
    rawValue: "do_not_use_spaces_or_special_characters_between_digits_of_phone_number")
  public static let keepOriginalFormat = Self(rawValue: "keep_original_format")
  public static let placeAreaCodeInParenthesesFollowedBySpace = Self(
    rawValue: "place_area_code_in_parentheses_followed_by_space")
  public static let separateAreaCodeAndPhoneNumberWithSlash = Self(
    rawValue: "separate_area_code_and_phone_number_with_slash")
  public static let separateAreaCodeAndPhoneNumberWithSpace = Self(
    rawValue: "separate_area_code_and_phone_number_with_space")
  public static let separateCountryCodeAreaCodeLocalPrefixAndLastFourDigitsWithHyphens = Self(
    rawValue: "separate_country_code_area_code_local_prefix_and_last_four_digits_with_hyphens")
  public static let separateCountryCodeAreaCodeLocalPrefixAndLastFourDigitsWithPeriods = Self(
    rawValue: "separate_country_code_area_code_local_prefix_and_last_four_digits_with_periods")
  public static let separateCountryCodeAreaCodeLocalPrefixAndLastFourDigitsWithSpaces = Self(
    rawValue: "separate_country_code_area_code_local_prefix_and_last_four_digits_with_spaces")
  public static let useNorthAmericanNumberingPlanFormat = Self(
    rawValue: "use_north_american_numbering_plan_format")
  public static let useSpaceAfterCountryCode = Self(rawValue: "use_space_after_country_code")
}
