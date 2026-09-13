//
//  DeepLConfiguredRulesStyleAndToneRedundantPhrases.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesStyleAndToneRedundantPhrases: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let avoidRelativizingAndRedundantPhrases = Self(
    rawValue: "avoid_relativizing_and_redundant_phrases")
  public static let doNotUseRedundantPhrases = Self(rawValue: "do_not_use_redundant_phrases")
}
