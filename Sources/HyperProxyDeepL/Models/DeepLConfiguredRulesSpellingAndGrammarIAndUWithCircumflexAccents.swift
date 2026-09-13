//
//  DeepLConfiguredRulesSpellingAndGrammarIAndUWithCircumflexAccents.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesSpellingAndGrammarIAndUWithCircumflexAccents: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doNotUseCircumflexAccentsExceptInVerbsAndToDistinguishHomophones = Self(
    rawValue: "do_not_use_circumflex_accents_except_in_verbs_and_to_distinguish_homophones")
  public static let useCircumflexAccents = Self(rawValue: "use_circumflex_accents")
}
