//
//  DeepLConfiguredRulesDatesAndTimesCalendarEra.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesDatesAndTimesCalendarEra: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useBcAndAd = Self(rawValue: "use_bc_and_ad")
  public static let useBceAndCe = Self(rawValue: "use_bce_and_ce")
}
