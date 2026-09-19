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

public enum DeepLConfiguredRulesSpellingAndGrammarContractions: String, Codable, Hashable, Sendable
{
  case doNotUseContractions = "do_not_use_contractions"
  case useContractions = "use_contractions"
  case useContractionsButAvoidNegativeContractions =
    "use_contractions_but_avoid_negative_contractions"
}
