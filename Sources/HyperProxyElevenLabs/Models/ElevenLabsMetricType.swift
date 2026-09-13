//
//  ElevenLabsMetricType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsMetricType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let credits = Self(rawValue: "credits")
  public static let ttsCharacters = Self(rawValue: "tts_characters")
  public static let minutesUsed = Self(rawValue: "minutes_used")
  public static let requestCount = Self(rawValue: "request_count")
  public static let ttfbAvg = Self(rawValue: "ttfb_avg")
  public static let ttfbP95 = Self(rawValue: "ttfb_p95")
  public static let fiatUnitsSpent = Self(rawValue: "fiat_units_spent")
  public static let concurrency = Self(rawValue: "concurrency")
  public static let concurrencyAverage = Self(rawValue: "concurrency_average")
}
