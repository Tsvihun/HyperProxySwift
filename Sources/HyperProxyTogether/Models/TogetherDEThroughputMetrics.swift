//
//  TogetherDEThroughputMetrics.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEThroughputMetrics: Codable, Sendable {
  public var avgBatchDepth: Double?
  public var avgBatchSize: Double?
  public var requestsPerSecond: Double?
  public var tokensPerSecond: Double?

  public init(
    avgBatchDepth: Double? = nil,
    avgBatchSize: Double? = nil,
    requestsPerSecond: Double? = nil,
    tokensPerSecond: Double? = nil
  ) {
    self.avgBatchDepth = avgBatchDepth
    self.avgBatchSize = avgBatchSize
    self.requestsPerSecond = requestsPerSecond
    self.tokensPerSecond = tokensPerSecond
  }

  enum CodingKeys: String, CodingKey {
    case avgBatchDepth
    case avgBatchSize
    case requestsPerSecond
    case tokensPerSecond
  }
}
