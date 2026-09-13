//
//  OpenRouterUnifiedBenchmarksORItemBenchmarkType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterUnifiedBenchmarksORItemBenchmarkType: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let gpqaDiamond = Self(rawValue: "gpqa_diamond")
  public static let tauBenchVerifiedAirline = Self(rawValue: "tau_bench_verified_airline")
}
