//
//  MistralVibeSessionDurationStat.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralVibeSessionDurationStat: Codable, Sendable {
  public var day: String
  public var totalDurationHours: Double

  public init(
    day: String,
    totalDurationHours: Double
  ) {
    self.day = day
    self.totalDurationHours = totalDurationHours
  }

  enum CodingKeys: String, CodingKey {
    case day
    case totalDurationHours = "total_duration_hours"
  }
}
