//
//  DeepLConfiguredRulesSpellingAndGrammarSpelledOutNumbers.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesSpellingAndGrammarSpelledOutNumbers: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useHyphens = Self(rawValue: "use_hyphens")
  public static let useHyphensBetweenElementsUnder100AndNotSeparatedByFrenchWordEt = Self(
    rawValue: "use_hyphens_between_elements_under_100_and_not_separated_by_french_word_et")
}
