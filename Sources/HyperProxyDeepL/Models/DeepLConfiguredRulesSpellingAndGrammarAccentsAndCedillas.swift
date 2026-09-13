//
//  DeepLConfiguredRulesSpellingAndGrammarAccentsAndCedillas.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesSpellingAndGrammarAccentsAndCedillas: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doNotUseOnCapitalLetters = Self(rawValue: "do_not_use_on_capital_letters")
  public static let neverUse = Self(rawValue: "never_use")
  public static let useEvenOnCapitalLetters = Self(rawValue: "use_even_on_capital_letters")
}
