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

public enum DeepLConfiguredRulesNumbersWritingNumbers: String, Codable, Hashable, Sendable {
  case alwaysUseKanjiNumbers = "always_use_kanji_numbers"
  case useArabicNumerals = "use_arabic_numerals"
  case useFullWidthArabicNumeralsAndOnlyUseKanjiNumbersWhereItWouldOtherwiseSoundUnnatural =
    "use_full_width_arabic_numerals_and_only_use_kanji_numbers_where_it_would_otherwise_sound_unnatural"
  case useHalfWidthArabicNumeralsAndOnlyUseKanjiNumbersWhereItWouldOtherwiseSoundUnnatural =
    "use_half_width_arabic_numerals_and_only_use_kanji_numbers_where_it_would_otherwise_sound_unnatural"
}
