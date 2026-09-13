//
//  DeepLConfiguredRulesPunctuationPlusSignUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesPunctuationPlusSignUsage: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doNotUsePlusSignToSymbolizeEnglishWordAndUnlessItIsPartOfAProperNoun = Self(
    rawValue:
      "do_not_use_plus_sign_to_symbolize_english_word_and_unless_it_is_part_of_a_proper_noun")
}
