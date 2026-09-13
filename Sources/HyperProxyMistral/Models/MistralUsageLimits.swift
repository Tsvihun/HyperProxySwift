//
//  MistralUsageLimits.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralUsageLimits: Codable, Sendable {
  public var monthlyLimitReached: Bool
  public var noMonthlyLimit: Bool?
  public var totalUsage: Double?
  public var usage: Double?
  public var usageLimit: Double?
  public var vibeUsage: Double?

  public init(
    monthlyLimitReached: Bool,
    noMonthlyLimit: Bool? = nil,
    totalUsage: Double? = nil,
    usage: Double? = nil,
    usageLimit: Double? = nil,
    vibeUsage: Double? = nil
  ) {
    self.monthlyLimitReached = monthlyLimitReached
    self.noMonthlyLimit = noMonthlyLimit
    self.totalUsage = totalUsage
    self.usage = usage
    self.usageLimit = usageLimit
    self.vibeUsage = vibeUsage
  }

  enum CodingKeys: String, CodingKey {
    case monthlyLimitReached = "monthly_limit_reached"
    case noMonthlyLimit = "no_monthly_limit"
    case totalUsage = "total_usage"
    case usage
    case usageLimit = "usage_limit"
    case vibeUsage = "vibe_usage"
  }
}
