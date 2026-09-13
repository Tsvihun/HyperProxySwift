//
//  DeepLConfiguredRulesFormatting.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesFormatting: Codable, Sendable {
  public var emailAddressFormat: DeepLConfiguredRulesFormattingEmailAddressFormat?
  public var phoneNumberCountryCodeFormat:
    DeepLConfiguredRulesFormattingPhoneNumberCountryCodeFormat?
  public var phoneNumberFormat: DeepLConfiguredRulesFormattingPhoneNumberFormat?
  public var spaceBetweenArabicNumeralsAndUnit:
    DeepLConfiguredRulesFormattingSpaceBetweenArabicNumeralsAndUnit?
  public var spaceBetweenChineseAndEnglish:
    DeepLConfiguredRulesFormattingSpaceBetweenChineseAndEnglish?
  public var spaceBetweenChineseCharactersAndArabicNumerals:
    DeepLConfiguredRulesFormattingSpaceBetweenChineseCharactersAndArabicNumerals?

  public init(
    emailAddressFormat: DeepLConfiguredRulesFormattingEmailAddressFormat? = nil,
    phoneNumberCountryCodeFormat: DeepLConfiguredRulesFormattingPhoneNumberCountryCodeFormat? = nil,
    phoneNumberFormat: DeepLConfiguredRulesFormattingPhoneNumberFormat? = nil,
    spaceBetweenArabicNumeralsAndUnit:
      DeepLConfiguredRulesFormattingSpaceBetweenArabicNumeralsAndUnit? = nil,
    spaceBetweenChineseAndEnglish: DeepLConfiguredRulesFormattingSpaceBetweenChineseAndEnglish? =
      nil,
    spaceBetweenChineseCharactersAndArabicNumerals:
      DeepLConfiguredRulesFormattingSpaceBetweenChineseCharactersAndArabicNumerals? = nil
  ) {
    self.emailAddressFormat = emailAddressFormat
    self.phoneNumberCountryCodeFormat = phoneNumberCountryCodeFormat
    self.phoneNumberFormat = phoneNumberFormat
    self.spaceBetweenArabicNumeralsAndUnit = spaceBetweenArabicNumeralsAndUnit
    self.spaceBetweenChineseAndEnglish = spaceBetweenChineseAndEnglish
    self.spaceBetweenChineseCharactersAndArabicNumerals =
      spaceBetweenChineseCharactersAndArabicNumerals
  }

  enum CodingKeys: String, CodingKey {
    case emailAddressFormat = "email_address_format"
    case phoneNumberCountryCodeFormat = "phone_number_country_code_format"
    case phoneNumberFormat = "phone_number_format"
    case spaceBetweenArabicNumeralsAndUnit = "space_between_arabic_numerals_and_unit"
    case spaceBetweenChineseAndEnglish = "space_between_chinese_and_english"
    case spaceBetweenChineseCharactersAndArabicNumerals =
      "space_between_chinese_characters_and_arabic_numerals"
  }
}
