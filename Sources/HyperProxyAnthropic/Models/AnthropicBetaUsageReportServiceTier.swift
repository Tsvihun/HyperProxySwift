//
//  AnthropicBetaUsageReportServiceTier.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaUsageReportServiceTier: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let batch = Self(rawValue: "batch")
  public static let flex = Self(rawValue: "flex")
  public static let flexDiscount = Self(rawValue: "flex_discount")
  public static let priority = Self(rawValue: "priority")
  public static let priorityOnDemand = Self(rawValue: "priority_on_demand")
  public static let standard = Self(rawValue: "standard")
}
