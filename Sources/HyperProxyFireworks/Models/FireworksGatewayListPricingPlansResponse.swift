//
//  FireworksGatewayListPricingPlansResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayListPricingPlansResponse: Codable, Sendable {
  public var nextPageToken: String?
  public var pricingPlans: [FireworksGatewayPricingPlan]?
  public var totalSize: Int?

  public init(
    nextPageToken: String? = nil,
    pricingPlans: [FireworksGatewayPricingPlan]? = nil,
    totalSize: Int? = nil
  ) {
    self.nextPageToken = nextPageToken
    self.pricingPlans = pricingPlans
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case nextPageToken
    case pricingPlans
    case totalSize
  }
}
