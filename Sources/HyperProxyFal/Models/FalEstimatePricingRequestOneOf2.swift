//
//  FalEstimatePricingRequestOneOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalEstimatePricingRequestOneOf2: Codable, Sendable {
  public var endpoints: [String: FalEstimatePricingRequestOneOf2EndpointsValue]
  public var estimateType: FalEstimatePricingRequestOneOf2EstimateType

  public init(
    endpoints: [String: FalEstimatePricingRequestOneOf2EndpointsValue],
    estimateType: FalEstimatePricingRequestOneOf2EstimateType
  ) {
    self.endpoints = endpoints
    self.estimateType = estimateType
  }

  enum CodingKeys: String, CodingKey {
    case endpoints
    case estimateType = "estimate_type"
  }
}
