//
//  DeepLConfiguredRulesNumbersWritingNumbers.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesNumbersWritingNumbers: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let alwaysUseKanjiNumbers = Self(rawValue: "always_use_kanji_numbers")
  public static let useArabicNumerals = Self(rawValue: "use_arabic_numerals")
  public static
    let useFullWidthArabicNumeralsAndOnlyUseKanjiNumbersWhereItWouldOtherwiseSoundUnnatural = Self(
      rawValue:
        "use_full_width_arabic_numerals_and_only_use_kanji_numbers_where_it_would_otherwise_sound_unnatural"
    )
  public static
    let useHalfWidthArabicNumeralsAndOnlyUseKanjiNumbersWhereItWouldOtherwiseSoundUnnatural = Self(
      rawValue:
        "use_half_width_arabic_numerals_and_only_use_kanji_numbers_where_it_would_otherwise_sound_unnatural"
    )
}
