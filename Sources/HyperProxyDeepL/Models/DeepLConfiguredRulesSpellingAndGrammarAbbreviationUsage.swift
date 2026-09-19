//
//  DeepLConfiguredRulesSpellingAndGrammarAbbreviationUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum DeepLConfiguredRulesSpellingAndGrammarAbbreviationUsage: String, Codable, Hashable,
  Sendable
{
  case doNotUseAbbreviations = "do_not_use_abbreviations"
  case doNotUseAbbreviationsUnlessNecessary = "do_not_use_abbreviations_unless_necessary"
  case useAbbreviations = "use_abbreviations"
  case useAbbreviationsAsNeeded = "use_abbreviations_as_needed"
}
