//
//  ElevenLabsUsageAggregationInterval.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsUsageAggregationInterval: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let hour = Self(rawValue: "hour")
  public static let day = Self(rawValue: "day")
  public static let week = Self(rawValue: "week")
  public static let month = Self(rawValue: "month")
  public static let cumulative = Self(rawValue: "cumulative")
}
