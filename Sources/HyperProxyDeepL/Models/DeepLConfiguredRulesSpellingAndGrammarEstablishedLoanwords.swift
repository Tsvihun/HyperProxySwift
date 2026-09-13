//
//  DeepLConfiguredRulesSpellingAndGrammarEstablishedLoanwords.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesSpellingAndGrammarEstablishedLoanwords: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useAsIs = Self(rawValue: "use_as_is")
  public static let useNativeOrSinoKoreanEquivalents = Self(
    rawValue: "use_native_or_sino_korean_equivalents")
}
