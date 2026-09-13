//
//  TogetherDEEndpointMetrics.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEEndpointMetrics: Codable, Sendable {
  public var deploymentMetrics: [TogetherDEDeploymentMetrics]?
  public var endpointId: String?
  public var errorMetrics: TogetherDEErrorMetrics?
  public var latencyMetrics: TogetherDELatencyMetrics?
  public var requestMetrics: TogetherDERequestMetrics?
  public var resourceUtilization: TogetherDEResourceUtilization?
  public var throughputMetrics: TogetherDEThroughputMetrics?
  public var timeRange: HyperProxyJSONValue?
  public var tokenMetrics: TogetherDETokenMetrics?

  public init(
    deploymentMetrics: [TogetherDEDeploymentMetrics]? = nil,
    endpointId: String? = nil,
    errorMetrics: TogetherDEErrorMetrics? = nil,
    latencyMetrics: TogetherDELatencyMetrics? = nil,
    requestMetrics: TogetherDERequestMetrics? = nil,
    resourceUtilization: TogetherDEResourceUtilization? = nil,
    throughputMetrics: TogetherDEThroughputMetrics? = nil,
    timeRange: HyperProxyJSONValue? = nil,
    tokenMetrics: TogetherDETokenMetrics? = nil
  ) {
    self.deploymentMetrics = deploymentMetrics
    self.endpointId = endpointId
    self.errorMetrics = errorMetrics
    self.latencyMetrics = latencyMetrics
    self.requestMetrics = requestMetrics
    self.resourceUtilization = resourceUtilization
    self.throughputMetrics = throughputMetrics
    self.timeRange = timeRange
    self.tokenMetrics = tokenMetrics
  }

  enum CodingKeys: String, CodingKey {
    case deploymentMetrics
    case endpointId
    case errorMetrics
    case latencyMetrics
    case requestMetrics
    case resourceUtilization
    case throughputMetrics
    case timeRange
    case tokenMetrics
  }
}
