//
//  FalEstimatePricingRequestOneOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalEstimatePricingRequestOneOf1: Codable, Sendable {
  public var endpoints: [String: FalEstimatePricingRequestOneOf1EndpointsValue]
  public var estimateType: FalEstimatePricingRequestOneOf1EstimateType

  public init(
    endpoints: [String: FalEstimatePricingRequestOneOf1EndpointsValue],
    estimateType: FalEstimatePricingRequestOneOf1EstimateType
  ) {
    self.endpoints = endpoints
    self.estimateType = estimateType
  }

  enum CodingKeys: String, CodingKey {
    case endpoints
    case estimateType = "estimate_type"
  }
}
