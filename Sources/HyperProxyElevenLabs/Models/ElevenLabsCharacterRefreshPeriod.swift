//
//  ElevenLabsCharacterRefreshPeriod.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCharacterRefreshPeriod: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let monthlyPeriod = Self(rawValue: "monthly_period")
  public static let value3MonthPeriod = Self(rawValue: "3_month_period")
  public static let value6MonthPeriod = Self(rawValue: "6_month_period")
  public static let annualPeriod = Self(rawValue: "annual_period")
}
