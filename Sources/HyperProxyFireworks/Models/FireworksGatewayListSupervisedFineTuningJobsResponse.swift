//
//  FireworksGatewayListSupervisedFineTuningJobsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayListSupervisedFineTuningJobsResponse: Codable, Sendable {
  public var nextPageToken: String?
  public var supervisedFineTuningJobs: [FireworksGatewaySupervisedFineTuningJob]?
  public var totalSize: Int?

  public init(
    nextPageToken: String? = nil,
    supervisedFineTuningJobs: [FireworksGatewaySupervisedFineTuningJob]? = nil,
    totalSize: Int? = nil
  ) {
    self.nextPageToken = nextPageToken
    self.supervisedFineTuningJobs = supervisedFineTuningJobs
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case nextPageToken
    case supervisedFineTuningJobs
    case totalSize
  }
}
