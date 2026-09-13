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

public struct DeepLConfiguredRulesPunctuationAbbreviations: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doNotSeparateAbbreviatedWords = Self(
    rawValue: "do_not_separate_abbreviated_words")
  public static let separateEachAbbreviatedWordWithPeriodAndSpace = Self(
    rawValue: "separate_each_abbreviated_word_with_period_and_space")
  public static let separateEachAbbreviatedWordWithPeriodWithoutSpace = Self(
    rawValue: "separate_each_abbreviated_word_with_period_without_space")
  public static let separateEachAbbreviatedWordWithSpaceWithoutPeriod = Self(
    rawValue: "separate_each_abbreviated_word_with_space_without_period")
}
