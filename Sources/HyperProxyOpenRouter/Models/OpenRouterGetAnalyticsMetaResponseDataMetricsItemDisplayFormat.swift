//
//  OpenRouterGetAnalyticsMetaResponseDataMetricsItemDisplayFormat.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterGetAnalyticsMetaResponseDataMetricsItemDisplayFormat: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let number = Self(rawValue: "number")
  public static let currency = Self(rawValue: "currency")
  public static let percent = Self(rawValue: "percent")
  public static let latency = Self(rawValue: "latency")
  public static let throughput = Self(rawValue: "throughput")
}
