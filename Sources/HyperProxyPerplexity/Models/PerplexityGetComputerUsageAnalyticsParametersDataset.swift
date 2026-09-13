//
//  PerplexityGetComputerUsageAnalyticsParametersDataset.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityGetComputerUsageAnalyticsParametersDataset: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let creditUsage = Self(rawValue: "credit_usage")
  public static let connectors = Self(rawValue: "connectors")
  public static let artifacts = Self(rawValue: "artifacts")
  public static let skills = Self(rawValue: "skills")
  public static let spaces = Self(rawValue: "spaces")
  public static let workflows = Self(rawValue: "workflows")
  public static let taskDurations = Self(rawValue: "task_durations")
  public static let queryVolume = Self(rawValue: "query_volume")
  public static let dailyActiveUsers = Self(rawValue: "daily_active_users")
}
