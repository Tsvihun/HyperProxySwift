//
//  DeepLConfiguredRulesSpellingAndGrammarAbbreviatingFrenchWordNumero.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesSpellingAndGrammarAbbreviatingFrenchWordNumero: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let abbreviateAsNThenDegreeSymbol = Self(
    rawValue: "abbreviate_as_n_then_degree_symbol")
  public static let abbreviateAsNThenOInSuperscript = Self(
    rawValue: "abbreviate_as_n_then_o_in_superscript")
  public static let abbreviateAsNo = Self(rawValue: "abbreviate_as_no")
}
