//
//  DeepLConfiguredRulesPunctuationRangeIndicator.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesPunctuationRangeIndicator: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useEnDashWithSpaces = Self(rawValue: "use_en_dash_with_spaces")
  public static let useEnDashWithoutSpaceOnEitherSide = Self(
    rawValue: "use_en_dash_without_space_on_either_side")
  public static let useEnDashWithoutSpaces = Self(rawValue: "use_en_dash_without_spaces")
  public static let useEnglishWordTo = Self(rawValue: "use_english_word_to")
  public static let useFullWidthDash = Self(rawValue: "use_full_width_dash")
  public static let useFullWidthWaveDash = Self(rawValue: "use_full_width_wave_dash")
  public static let useGermanWordBis = Self(rawValue: "use_german_word_bis")
  public static let useHalfWidthDash = Self(rawValue: "use_half_width_dash")
  public static let useHyphen = Self(rawValue: "use_hyphen")
  public static let useHyphenWithSpaceOnEitherSide = Self(
    rawValue: "use_hyphen_with_space_on_either_side")
  public static let useHyphenWithSpaces = Self(rawValue: "use_hyphen_with_spaces")
  public static let useHyphenWithoutSpaceOnEitherSide = Self(
    rawValue: "use_hyphen_without_space_on_either_side")
  public static let useHyphenWithoutSpaces = Self(rawValue: "use_hyphen_without_spaces")
  public static let useItalianWordsDaA = Self(rawValue: "use_italian_words_da_a")
  public static let useJapaneseWord = Self(rawValue: "use_japanese_word_から")
  public static let useKoreanWords = Self(rawValue: "use_korean_words_부터_까지")
  public static let useSpanishWordsDeA = Self(rawValue: "use_spanish_words_de_a")
  public static let useTilde = Self(rawValue: "use_tilde")
}
