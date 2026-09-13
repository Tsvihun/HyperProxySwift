//
//  DeepLConfiguredRulesDatesAndTimesYears.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesDatesAndTimesYears: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useApostropheYy = Self(rawValue: "use_apostrophe_yy")
  public static let useCommonEra = Self(rawValue: "use_common_era")
  public static let useJapaneseImperialEra = Self(rawValue: "use_japanese_imperial_era")
  public static let useYyyy = Self(rawValue: "use_yyyy")
}
