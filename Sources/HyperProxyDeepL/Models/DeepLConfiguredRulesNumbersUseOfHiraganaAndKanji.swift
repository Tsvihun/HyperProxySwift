//
//  DeepLConfiguredRulesNumbersUseOfHiraganaAndKanji.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesNumbersUseOfHiraganaAndKanji: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static
    let useHiraganaJapaneseWordOrWhenUsingArabicNumeralsInHorizontalWritingButUseKanjiJapaneseWordOrWhenUsingKanjiNumbers =
    Self(
      rawValue:
        "use_hiragana_japanese_word_か所_or_か月_when_using_arabic_numerals_in_horizontal_writing_but_use_kanji_japanese_word_箇所_or_箇月_when_using_kanji_numbers"
    )
}
