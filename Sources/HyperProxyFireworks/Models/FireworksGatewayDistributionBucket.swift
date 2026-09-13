//
//  FireworksGatewayDistributionBucket.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayDistributionBucket: Codable, Sendable {
  public var average: Double?
  public var distributionBins: [Double]?
  public var distributionCounts: [String]?
  public var failureCount: String?
  public var median: Double?
  public var successCount: String?

  public init(
    average: Double? = nil,
    distributionBins: [Double]? = nil,
    distributionCounts: [String]? = nil,
    failureCount: String? = nil,
    median: Double? = nil,
    successCount: String? = nil
  ) {
    self.average = average
    self.distributionBins = distributionBins
    self.distributionCounts = distributionCounts
    self.failureCount = failureCount
    self.median = median
    self.successCount = successCount
  }

  enum CodingKeys: String, CodingKey {
    case average
    case distributionBins
    case distributionCounts
    case failureCount
    case median
    case successCount
  }
}
