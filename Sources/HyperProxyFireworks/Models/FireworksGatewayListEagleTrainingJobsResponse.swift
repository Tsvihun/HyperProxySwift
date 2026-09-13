//
//  FireworksGatewayListEagleTrainingJobsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayListEagleTrainingJobsResponse: Codable, Sendable {
  public var eagleTrainingJobs: [FireworksGatewayEagleTrainingJob]?
  public var nextPageToken: String?
  public var totalSize: Int?

  public init(
    eagleTrainingJobs: [FireworksGatewayEagleTrainingJob]? = nil,
    nextPageToken: String? = nil,
    totalSize: Int? = nil
  ) {
    self.eagleTrainingJobs = eagleTrainingJobs
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case eagleTrainingJobs
    case nextPageToken
    case totalSize
  }
}
