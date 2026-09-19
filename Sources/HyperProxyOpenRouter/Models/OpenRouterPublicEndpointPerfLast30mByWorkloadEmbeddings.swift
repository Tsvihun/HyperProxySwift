//
//  OpenRouterPublicEndpointPerfLast30mByWorkloadEmbeddings.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterPublicEndpointPerfLast30mByWorkloadEmbeddings: Codable, Sendable {
  public var latency: OpenRouterPercentileStats?
  public var requestCount: Int
  public var throughput: OpenRouterPercentileStats?

  public init(
    latency: OpenRouterPercentileStats?,
    requestCount: Int,
    throughput: OpenRouterPercentileStats?
  ) {
    self.latency = latency
    self.requestCount = requestCount
    self.throughput = throughput
  }

  enum CodingKeys: String, CodingKey {
    case latency
    case requestCount = "request_count"
    case throughput
  }
}
