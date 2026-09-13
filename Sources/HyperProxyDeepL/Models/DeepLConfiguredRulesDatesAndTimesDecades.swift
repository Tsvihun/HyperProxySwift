//
//  DeepLConfiguredRulesDatesAndTimesDecades.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesDatesAndTimesDecades: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let spellOut = Self(rawValue: "spell_out")
  public static let useApostropheYy = Self(rawValue: "use_apostrophe_yy")
  public static let useYyFor20thCenturyButYyyyForOtherCenturies = Self(
    rawValue: "use_yy_for_20th_century_but_yyyy_for_other_centuries")
  public static let useYyWithoutApostrophe = Self(rawValue: "use_yy_without_apostrophe")
  public static let useYyyy = Self(rawValue: "use_yyyy")
}
