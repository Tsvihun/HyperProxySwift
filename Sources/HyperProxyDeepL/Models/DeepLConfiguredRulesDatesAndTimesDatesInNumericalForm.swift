//
//  DeepLConfiguredRulesDatesAndTimesDatesInNumericalForm.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesDatesAndTimesDatesInNumericalForm: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let useDdHyphenMmHyphenYyyy = Self(rawValue: "use_dd_hyphen_mm_hyphen_yyyy")
  public static let useDdPeriodMmPeriodYyyy = Self(rawValue: "use_dd_period_mm_period_yyyy")
  public static let useDdSlashMmSlashYyyy = Self(rawValue: "use_dd_slash_mm_slash_yyyy")
}
