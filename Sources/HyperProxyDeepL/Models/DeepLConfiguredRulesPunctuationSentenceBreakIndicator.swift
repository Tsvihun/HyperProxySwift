//
//  DeepLConfiguredRulesPunctuationSentenceBreakIndicator.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesPunctuationSentenceBreakIndicator: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useEmDashWithSpaceOnEitherSide = Self(
    rawValue: "use_em_dash_with_space_on_either_side")
  public static let useEmDashWithoutSpaceOnEitherSide = Self(
    rawValue: "use_em_dash_without_space_on_either_side")
  public static let useEnDashWithSpaceOnEitherSide = Self(
    rawValue: "use_en_dash_with_space_on_either_side")
}
