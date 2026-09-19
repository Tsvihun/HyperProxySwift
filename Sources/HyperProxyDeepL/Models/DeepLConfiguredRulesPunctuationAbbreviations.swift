//
//  DeepLConfiguredRulesPunctuationAbbreviations.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum DeepLConfiguredRulesPunctuationAbbreviations: String, Codable, Hashable, Sendable {
  case doNotSeparateAbbreviatedWords = "do_not_separate_abbreviated_words"
  case separateEachAbbreviatedWordWithPeriodAndSpace =
    "separate_each_abbreviated_word_with_period_and_space"
  case separateEachAbbreviatedWordWithPeriodWithoutSpace =
    "separate_each_abbreviated_word_with_period_without_space"
  case separateEachAbbreviatedWordWithSpaceWithoutPeriod =
    "separate_each_abbreviated_word_with_space_without_period"
}
