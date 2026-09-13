//
//  DeepLConfiguredRulesSpellingAndGrammarContractions.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesSpellingAndGrammarContractions: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doNotUseContractions = Self(rawValue: "do_not_use_contractions")
  public static let useContractions = Self(rawValue: "use_contractions")
  public static let useContractionsButAvoidNegativeContractions = Self(
    rawValue: "use_contractions_but_avoid_negative_contractions")
}
