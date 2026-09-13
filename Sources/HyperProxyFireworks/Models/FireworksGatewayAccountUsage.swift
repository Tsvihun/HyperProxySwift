//
//  FireworksGatewayAccountUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayAccountUsage: Codable, Sendable {
  public var dedicatedCosts: [FireworksAccountUsageDedicatedDeploymentUsage]?
  public var serverlessCosts: [FireworksAccountUsageServerlessUsage]?
  public var trainingCosts: [FireworksAccountUsageTrainingUsage]?

  public init(
    dedicatedCosts: [FireworksAccountUsageDedicatedDeploymentUsage]? = nil,
    serverlessCosts: [FireworksAccountUsageServerlessUsage]? = nil,
    trainingCosts: [FireworksAccountUsageTrainingUsage]? = nil
  ) {
    self.dedicatedCosts = dedicatedCosts
    self.serverlessCosts = serverlessCosts
    self.trainingCosts = trainingCosts
  }

  enum CodingKeys: String, CodingKey {
    case dedicatedCosts
    case serverlessCosts
    case trainingCosts
  }
}
