//
//  PerplexityGetComputerUsageAnalyticsV2ParametersDataset.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityGetComputerUsageAnalyticsV2ParametersDataset: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let creditUsage = Self(rawValue: "credit_usage")
  public static let queryVolume = Self(rawValue: "query_volume")
}
