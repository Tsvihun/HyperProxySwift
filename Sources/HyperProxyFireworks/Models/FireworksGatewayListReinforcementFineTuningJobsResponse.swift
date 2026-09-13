//
//  FireworksGatewayListReinforcementFineTuningJobsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayListReinforcementFineTuningJobsResponse: Codable, Sendable {
  public var nextPageToken: String?
  public var reinforcementFineTuningJobs: [FireworksGatewayReinforcementFineTuningJob]?
  public var totalSize: Int?

  public init(
    nextPageToken: String? = nil,
    reinforcementFineTuningJobs: [FireworksGatewayReinforcementFineTuningJob]? = nil,
    totalSize: Int? = nil
  ) {
    self.nextPageToken = nextPageToken
    self.reinforcementFineTuningJobs = reinforcementFineTuningJobs
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case nextPageToken
    case reinforcementFineTuningJobs
    case totalSize
  }
}
