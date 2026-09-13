//
//  DeepLConfiguredRulesDatesAndTimesCenturies.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesDatesAndTimesCenturies: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let spellOut = Self(rawValue: "spell_out")
  public static let useArabicNumerals = Self(rawValue: "use_arabic_numerals")
  public static let useNumerals = Self(rawValue: "use_numerals")
  public static let useRomanNumerals = Self(rawValue: "use_roman_numerals")
}
