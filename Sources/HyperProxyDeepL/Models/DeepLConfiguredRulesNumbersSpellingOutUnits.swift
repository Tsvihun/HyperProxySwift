//
//  DeepLConfiguredRulesNumbersSpellingOutUnits.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesNumbersSpellingOutUnits: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let abbreviateUnitsOfMeasureWhenUsedWithNumeralButSpellOutWhenUsedWithoutNumeral =
    Self(
      rawValue:
        "abbreviate_units_of_measure_when_used_with_numeral_but_spell_out_when_used_without_numeral"
    )
  public static let alwaysAbbreviateUnitsOfMeasure = Self(
    rawValue: "always_abbreviate_units_of_measure")
  public static let alwaysSpellOutUnitsOfMeasure = Self(
    rawValue: "always_spell_out_units_of_measure")
  public static let spellOutUnitsInKorean = Self(rawValue: "spell_out_units_in_korean")
  public static
    let spellOutUnitsOfMeasureWhenUsedWithSpelledOutNumbersButAbbreviateWhenUsedWithNumeral = Self(
      rawValue:
        "spell_out_units_of_measure_when_used_with_spelled_out_numbers_but_abbreviate_when_used_with_numeral"
    )
  public static let spellOutUnitsOfMeasureWithKatakanaOrKatakanaAndKanji = Self(
    rawValue: "spell_out_units_of_measure_with_katakana_or_katakana_and_kanji")
  public static let useSiSymbols = Self(rawValue: "use_si_symbols")
  public static let useUnitSymbols = Self(rawValue: "use_unit_symbols")
}
