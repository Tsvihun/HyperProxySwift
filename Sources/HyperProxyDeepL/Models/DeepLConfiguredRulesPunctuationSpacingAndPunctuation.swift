//
//  DeepLConfiguredRulesPunctuationSpacingAndPunctuation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesPunctuationSpacingAndPunctuation: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let doNotUseSpace = Self(rawValue: "do_not_use_space")
  public static let useRegularSpace = Self(rawValue: "use_regular_space")
}
