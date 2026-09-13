//
//  OpenRouterGetModelsParametersSort.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterGetModelsParametersSort: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mostPopular = Self(rawValue: "most-popular")
  public static let newest = Self(rawValue: "newest")
  public static let topWeekly = Self(rawValue: "top-weekly")
  public static let pricingLowToHigh = Self(rawValue: "pricing-low-to-high")
  public static let pricingHighToLow = Self(rawValue: "pricing-high-to-low")
  public static let contextHighToLow = Self(rawValue: "context-high-to-low")
  public static let throughputHighToLow = Self(rawValue: "throughput-high-to-low")
  public static let latencyLowToHigh = Self(rawValue: "latency-low-to-high")
  public static let intelligenceHighToLow = Self(rawValue: "intelligence-high-to-low")
  public static let codingHighToLow = Self(rawValue: "coding-high-to-low")
  public static let agenticHighToLow = Self(rawValue: "agentic-high-to-low")
  public static let designArenaEloHighToLow = Self(rawValue: "design-arena-elo-high-to-low")
}
