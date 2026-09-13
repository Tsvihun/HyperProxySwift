//
//  DeepLConfiguredRulesDatesAndTimesMidnightInNumerals.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesDatesAndTimesMidnightInNumerals: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let use0000 = Self(rawValue: "use_00_00")
  public static let use2400 = Self(rawValue: "use_24_00")
}
