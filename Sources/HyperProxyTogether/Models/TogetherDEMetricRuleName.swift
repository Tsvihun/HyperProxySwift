//
//  TogetherDEMetricRuleName.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEMetricRuleName: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inflightRequests = Self(rawValue: "inflight_requests")
  public static let routerErrorRate = Self(rawValue: "router_error_rate")
  public static let routerLatency = Self(rawValue: "router_latency")
}
