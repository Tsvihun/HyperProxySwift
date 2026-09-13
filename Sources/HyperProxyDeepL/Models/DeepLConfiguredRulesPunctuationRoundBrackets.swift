//
//  DeepLConfiguredRulesPunctuationRoundBrackets.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesPunctuationRoundBrackets: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useFullWidthRoundBrackets = Self(rawValue: "use_full_width_round_brackets")
  public static let useHalfWidthRoundBrackets = Self(rawValue: "use_half_width_round_brackets")
}
