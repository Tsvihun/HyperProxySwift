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

public enum ElevenLabsMetricType: String, Codable, Hashable, Sendable {
  case credits = "credits"
  case ttsCharacters = "tts_characters"
  case minutesUsed = "minutes_used"
  case requestCount = "request_count"
  case ttfbAvg = "ttfb_avg"
  case ttfbP95 = "ttfb_p95"
  case fiatUnitsSpent = "fiat_units_spent"
  case concurrency = "concurrency"
  case concurrencyAverage = "concurrency_average"
}
