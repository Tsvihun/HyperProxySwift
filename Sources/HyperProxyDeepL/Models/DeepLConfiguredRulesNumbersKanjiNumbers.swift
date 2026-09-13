//
//  DeepLConfiguredRulesNumbersKanjiNumbers.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesNumbersKanjiNumbers: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static
    let useKanjiNumbersForNumbersInPhrasesAndCountingMethodBasedOnNativeJapaneseReadings = Self(
      rawValue:
        "use_kanji_numbers_for_numbers_in_phrases_and_counting_method_based_on_native_japanese_readings"
    )
}
