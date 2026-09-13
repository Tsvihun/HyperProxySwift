//
//  FireworksGatewayEstimateSupervisedFineTuningJobCostResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayEstimateSupervisedFineTuningJobCostResponse: Codable, Sendable {
  public var estimatedCost: FireworksTypeMoney?

  public init(
    estimatedCost: FireworksTypeMoney? = nil
  ) {
    self.estimatedCost = estimatedCost
  }

  enum CodingKeys: String, CodingKey {
    case estimatedCost
  }
}
