//
//  DeepLConfiguredRulesSpellingAndGrammarAllCaps.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesSpellingAndGrammarAllCaps: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doNotUseAllCapsExceptForAcronymsInitialismsOrProperNouns = Self(
    rawValue: "do_not_use_all_caps_except_for_acronyms_initialisms_or_proper_nouns")
  public static let doNotUseAllCapsExceptForAcronymsOrBrandNames = Self(
    rawValue: "do_not_use_all_caps_except_for_acronyms_or_brand_names")
}
