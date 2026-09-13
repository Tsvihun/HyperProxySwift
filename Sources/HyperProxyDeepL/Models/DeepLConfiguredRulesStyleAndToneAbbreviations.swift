//
//  DeepLConfiguredRulesStyleAndToneAbbreviations.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesStyleAndToneAbbreviations: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let avoidAbbreviationsAndSymbolsThatCanBeSpelledOutEasily = Self(
    rawValue: "avoid_abbreviations_and_symbols_that_can_be_spelled_out_easily")
  public static let useAbbreviationsAndSymbols = Self(rawValue: "use_abbreviations_and_symbols")
}
